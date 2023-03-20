From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 20 Mar 2023 16:29:16 -0000
Message-Id: <167932975627.24360.9333451493708522523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: dced733d7fa9386f7c96bbf7721360472c0aed47
    new: c87d175d0ae715a1cdd9a315253f3fb410fb0421
    log: |
         f8107c996f5419a5b964b9796d736c7b81f099a0 quota: fixup *_write_file_info() to return proper error code
         c87d175d0ae715a1cdd9a315253f3fb410fb0421 quota: make dquot_set_dqinfo return errors from ->write_info
         
