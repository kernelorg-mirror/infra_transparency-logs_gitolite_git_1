From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 24 Sep 2022 04:24:00 -0000
Message-Id: <166399344048.4815.16017235927644166269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/hardening
    old: 789ee7338a53d93e3269fe221c778792898ddc8c
    new: ffe9a5cec7107d9cb62ca7bb3925821467f43d38
    log: |
         69b4f5ae71ebb96e7c1b8c0cdd2e82726a1baae1 Drivers: hv: vmbus: Split memcpy of flex-array
         35db7f881081be5f1f2abb2b8845e675ff66c9f0 dlm: Split memcpy() of struct dlm_message flexible array
         ffe9a5cec7107d9cb62ca7bb3925821467f43d38 NFC: hci: Split memcpy() of struct hcp_message flexible array
         
