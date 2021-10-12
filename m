From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Oct 2021 11:46:56 -0000
Message-Id: <163403921679.6989.15939705730122775210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 520884fcffef04a7e404029644e55afbb513d351
    new: 306cfe57743a8ab38f1ad7fea3223502836f0079
    log: |
         40a473320c677eaa6bb9662ebee59bd7918ab359 arm64: extable: consolidate definitions
         f6a1d66b9c475e65cd14f218267f934b1fa13092 arm64: extable: make fixup_exception() return bool
         8f140ea8edddf20f72ad18e9543ba820fd97fedd arm64: extable: use `ex` for `exception_table_entry`
         19317aca949308607489e98f9d244b7cfadbd4dc arm64: extable: add type and data fields
         88a4f106a3f456e10dab0c60325fa06ce7e8a105 arm64: extable: add uaccess handler
         bd82982f10dc9ec11fa2b3e670ae03f99af4428e arm64: extable: add load_unaligned_zeropad() handler
         306cfe57743a8ab38f1ad7fea3223502836f0079 arm64: vmlinux.lds.S: remove .fixup section
         
