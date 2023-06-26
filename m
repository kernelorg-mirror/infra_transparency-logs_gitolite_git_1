From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 26 Jun 2023 03:00:21 -0000
Message-Id: <168774842124.4329.15827717991490076286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 63ec000b35a3c6cbb42b2e545c7c18f3d36159d6
    new: 6bb438fa0aac4c08acd626d408cb6d4b745df7fd
    log: |
         533c6e9814a1f45c47cf589da44fd482d4d17126 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
         14f5a14525c0676857d817a682b722a45a8e9104 jbd2: skip reading super block if it has been verified
         6bb438fa0aac4c08acd626d408cb6d4b745df7fd ext4: avoid updating the superblock on a r/o mount if not needed
         
  - ref: refs/heads/origin
    old: dea9d8f7643fab07bf89a1155f1f94f37d096a5e
    new: f451fd97dd2b78f286379203a47d9d295c467255
    log: |
         19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
         f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
         
