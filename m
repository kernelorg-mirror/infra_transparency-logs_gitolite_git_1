From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Oct 2021 17:02:44 -0000
Message-Id: <163405816429.16834.2454345435977533219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 306cfe57743a8ab38f1ad7fea3223502836f0079
    new: 902ef5f1571e7ed83f734149ab6ebe69162efecc
    log: |
         d5ba98a7b8fe5692d211d94a13a2ff04edf57f14 arm64: extable: add a dedicated uaccess handler
         46ae7817d74d05d513e9424582f6dd0a700fbb99 arm64: extable: add load_unaligned_zeropad() handler
         902ef5f1571e7ed83f734149ab6ebe69162efecc arm64: vmlinux.lds.S: remove .fixup section
         
