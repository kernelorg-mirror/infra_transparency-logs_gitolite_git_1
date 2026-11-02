From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Nov 2026 10:06:20 -0000
Message-Id: <179361398093.350995.9138749453059508746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: becdb8ba9f6ce3b0fa2a8ec0d0fb4bb45f5a860f
    new: 3c54b171a74050dbc4febc93f30b9771704c0084
    log: |
         c2dbf149d392ea080a0333afda8104eb3d7c983b tests: cover malformed UTF-8 input in rev
         867bd13478ca4a2fe29588a8a68b7ec77606ecd0 agetty: split the os-release parser out of read_os_release()
         c36ad4d58e061695a312a10a74279953a8731feb agetty: parse os-release line by line
         b84a5510280bd87bdc685775b914d6c4152682bc lscpu: fix cache ID collisions on hybrid CPUs
         cf89f2d85bac3318e2f118dadc77ded71cc42aeb lscpu: add x86_64 meteor lake dump
         5d44be145f2bfb093dc3cec400b66e7190f3c786 hexdump: fix sparse hole skipping with multiple input files
         97abf69537aa55e04a4acf36a98d6b0e5c2a7824 Merge branch 'fix/agetty-os-release-eol' of https://github.com/Ar-maan05/util-linux
         a3fb81ee42a38f3ca8be56937eca0cc7ce33cb75 Merge branch 'fix-rev-invalid-utf8-4691' of https://github.com/sairex53/util-linux
         3c54b171a74050dbc4febc93f30b9771704c0084 Merge branch 'master' of https://github.com/MkP369/util-linux
         
