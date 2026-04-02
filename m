From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 02 Apr 2026 20:18:48 -0000
Message-Id: <177516112849.1798284.1269425793619008288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: dcc99abebfa1e9ca70f8af8695b6682ad7597bf2
    new: d88af9ef53e230e0d76b7bb412713eb6335d73b5
    log: |
         efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
         ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
         e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
         5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
         263246f206d4bd6d106f8c28ab1084ea04a70795 checksyscalls: move path to reference table to a variable
         a414e4ba513fda2bff70374e5369df5980ccfcb1 checksyscalls: only run when necessary
         a46f42c32e5cc70f5a2da7ce4d7519ebb4d58dda checksyscalls: move instance functionality into generic code
         d88af9ef53e230e0d76b7bb412713eb6335d73b5 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
         
  - ref: refs/heads/kbuild-next-unstable
    old: dcc99abebfa1e9ca70f8af8695b6682ad7597bf2
    new: d88af9ef53e230e0d76b7bb412713eb6335d73b5
    log: |
         efa13f43c550e612c78e5dba7d776a6d5d5fed9f kbuild: vdso_install: split out the readelf invocation
         ec2137476df8c9551d8bad4c3b22b540035164c1 kbuild: vdso_install: hide readelf warnings
         e4fb2342358c36b461632382fae9dfa11a957897 kbuild: vdso_install: gracefully handle images without build ID
         5471878477a3e9d4851f39c8becbb39d290d0192 kbuild: vdso_install: drop build ID architecture allow-list
         263246f206d4bd6d106f8c28ab1084ea04a70795 checksyscalls: move path to reference table to a variable
         a414e4ba513fda2bff70374e5369df5980ccfcb1 checksyscalls: only run when necessary
         a46f42c32e5cc70f5a2da7ce4d7519ebb4d58dda checksyscalls: move instance functionality into generic code
         d88af9ef53e230e0d76b7bb412713eb6335d73b5 Documentation: kbuild: Update the debug information notes in reproducible-builds.rst
         
