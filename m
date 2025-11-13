From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 13 Nov 2025 21:00:30 -0000
Message-Id: <176306763061.869732.330326776462146158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.ovl.cred.guard
    old: f7358e1480d602f21fa63532eafd7c0b2e4ab364
    new: 74fa97e66e24a79a77ee469a7e8305f2013edd1f
    log: |
         f386bfb2e8df0237653d0b92d36115c6fe66b31a ovl: refactor ovl_rename()
         a2c4fd494ba9e818e27da911d60b51ff3e325aa1 ovl: port ovl_rename() to cred guard
         390e48ea31bc19d68a6a0888a0b2eeb78f3032a1 ovl: port ovl_copyfile() to cred guard
         521de545a2c987ed5f4985a163d423d85cabc7a0 ovl: refactor ovl_lookup()
         d71924557af7ba079e064a8a3992d5449a6a5195 ovl: port ovl_lookup() to cred guard
         eb3abb7553900b00b221cb0e6be5adf36be5f24f ovl: port ovl_lower_positive() to cred guard
         5e8af41d5344f63e631e26233760bd84838fb93f ovl: refactor ovl_fill_super()
         78e201211edacd7212c25827f40c5bf84e488070 ovl: port ovl_fill_super() to cred guard
         009b331b126835248f479f46dcd3464f064ca81f ovl: remove ovl_revert_creds()
         05caf92703741e332e658d583bddc36d18d0067b ovl: detect double credential overrides
         74fa97e66e24a79a77ee469a7e8305f2013edd1f ovl: convert to cred guard
         
