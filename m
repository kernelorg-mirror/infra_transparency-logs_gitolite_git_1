Content-Type: multipart/mixed; boundary="===============8142173241030548654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Aug 2023 19:47:10 -0000
Message-Id: <169333843031.16142.7487921048877161415@gitolite.kernel.org>

--===============8142173241030548654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-opal
    old: b86e6014e132a9b2f18305f5add8e1590129fcc1
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    new: 464fe987f96ea1d99c4c769389abac954f629eef
    log: |
         c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
         9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
         ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
         464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
         
  - ref: refs/heads/master
    old: 8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c
    new: 464fe987f96ea1d99c4c769389abac954f629eef
    log: |
         c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
         9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
         ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
         464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
         
  - ref: refs/merge-requests/420/merge
    old: 822e3923f96757d776000f93bf9cdcb5c55dd3a0
    new: bb3a5c2620573e7916978f67b3661c888f1ad8b1
    log: revlist-822e3923f967-bb3a5c262057.txt
  - ref: refs/merge-requests/531/head
    old: b86e6014e132a9b2f18305f5add8e1590129fcc1
    new: 464fe987f96ea1d99c4c769389abac954f629eef
    log: |
         c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
         9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
         ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
         464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
         
  - ref: refs/merge-requests/531/merge
    old: 8f619881c7221f8eb8304d88def07c36d4a30e6c
    new: 8df9a1f7fa454f4601c0457186580f1dcbcdad6c
    log: |
         c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
         9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
         ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
         464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
         8df9a1f7fa454f4601c0457186580f1dcbcdad6c Merge branch 'fix-opal' into 'main'
         
  - ref: refs/heads/fix-blkid
    old: 0000000000000000000000000000000000000000
    new: 175b20f4e4af145f83b8cb2da0c31a567bc0e1e1
  - ref: refs/merge-requests/533/head
    old: 0000000000000000000000000000000000000000
    new: 175b20f4e4af145f83b8cb2da0c31a567bc0e1e1
  - ref: refs/merge-requests/533/merge
    old: 0000000000000000000000000000000000000000
    new: 647ee98e82914ef066208457b9122de1d775a445

--===============8142173241030548654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822e3923f967-bb3a5c262057.txt

54ada7b8e3f9e599767c46a6407da6082e70b9db keyring: Fix possible sscanf string overflow.
e14316f1327a1e7f447cf8d22ce5fb432d86483d Mark unused parameters.
b31863c0528a9ffa5417efc65309ffc451df76c5 Fix unused parameter in keyring handlers.
95425d45dd64e24f9f1d4800847e8e75627e22aa Fix unused parameter in blkid handlers.
ffd630973b8bf0618215a204e212a5443c7502ae Fix unused parameter in LUKS2 external tokens handlers.
5628de1f65d05590598a3ba3c77b268a6ae901a9 Fix unused parameter in LUKS2 reencryption handlers.
f70bf71dff985b3497f67add260bb600d3b13857 Fix unused parameter in crypto backend handlers.
f18d370b4a980d4c60cdbc874ce5af8c7c2efd08 Fix signed/unsigned warning in gcrypt backend.
eb4a3f29045d883f515a79066a44e05c59780488 Fix unused parameter warning in password utils.
81574d0f1482b90fba5e97fb4453b5a3a51eba6b Enable -Wunused-parameter in CI tests.
8c87958b3bf9dc3bfb1b7a960308cddf6cbd646c Fix unused symbol warnings in tests.
c417c70a7846f1f36972f16e26ee8dc4125ac802 Opal: open device read-only as it is enough for ioctl.
9b768cd40190a01e19ce2ac019db06af41d66cb6 Opal: add debug of Opal ioctl calls
ab71eff3b94ae2180caf33e8f4e463fc3352b81e opal: Remove key length debug msg.
464fe987f96ea1d99c4c769389abac954f629eef Opal: print descriptive error if format locks the drive.
bb3a5c2620573e7916978f67b3661c888f1ad8b1 Merge branch 'xchacha20-random' into 'main'

--===============8142173241030548654==--
