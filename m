From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 04 Mar 2025 15:27:55 -0000
Message-Id: <174110207504.2857471.3798432746788723406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 48a9b0e38470d7f16625dbf51f85d0fb7315b15b
    new: 08ddf3d5c12c96955bfb8e115828c444a66d9a8a
    log: |
         f9d1cbf2b5d82e757dc50e73a5fa6534ebc51fda nfsd: use a long for the count in nfsd4_state_shrinker_count()
         ac3f47220d92d63fa8216d481bc1a3f4de9f2d24 sysctl: Fixes nsm_local_state bounds
         6e2be34f618648d649098c9b11a419732feeb527 sunrpc: update nextcheck time when adding new cache entries
         08ddf3d5c12c96955bfb8e115828c444a66d9a8a sunrpc: fix race in cache cleanup causing stale nextcheck time
         
