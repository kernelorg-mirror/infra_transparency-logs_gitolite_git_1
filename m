Content-Type: multipart/mixed; boundary="===============1017341226898176881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 Sep 2022 00:09:40 -0000
Message-Id: <166207738058.28674.1624817269591656437@gitolite.kernel.org>

--===============1017341226898176881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework
    old: 375704bd46cccb77b796d817b5ada8abd11fbfed
    new: ae1fd0906b5029edfc62658380123a672c8b2bac
    log: revlist-375704bd46cc-ae1fd0906b50.txt

--===============1017341226898176881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375704bd46cc-ae1fd0906b50.txt

c3b37b19d4650b510b2c9cf4bb970aba7f091166 arm64: insn: add inline immediate helpers
843b49c75ed352eca51893aff4c01c6a95123c57 arm64: insn: use the new immediate helpers
a387149381e070b2dbc849b04595d0f52cba5973 arm64: module: split MOVKZ/MOVNZ reloc handling
89b216b702089c3280e1941a04f8b63e6a876422 arm64: module simplify MOVKZ/MOVNZ range checks
423870a0c651157a4900ff888c5da0b9a6cbfce2 arm64: module: use new immediate helpers
46d4c737f286cb94ee766ae8a2f042feaf16cb1a arm64: insn: remove the old immediate helpers
834e258b92c2bc1d9cb993289a387b805b289613 arm64: insn: add inline register helpers
584c9ea3ab78a47be16403d597b933d04a9a5f48 arm64: insn: add inline branch (register) helpers
34b6e068ccd49189c29bce0b7b5aa1a7d9689f29 arm64: insn: rework ADD/SUB (Immediate)
ac53edbc3b94a24aaad7b8f98ecf25c753d8933c arm64: insn: rework ADRP helpers
bcd65946ec17290bcde27acbf4397ce673bfaea1 arm64: insn: rework EXTR
675ff987f4f67104c09fc04e1fe5dc988eafea6d arm64: insn: rework movewide
ae1fd0906b5029edfc62658380123a672c8b2bac arm64: insn: rework logical immediates

--===============1017341226898176881==--
