Content-Type: multipart/mixed; boundary="===============6647211897190862140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 02 Sep 2022 17:02:15 -0000
Message-Id: <166213813590.19745.11166114242319790716@gitolite.kernel.org>

--===============6647211897190862140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework
    old: ae1fd0906b5029edfc62658380123a672c8b2bac
    new: e7a596adf2e7a4ff7e585c053b93d81730d605a7
    log: revlist-ae1fd0906b50-e7a596adf2e7.txt

--===============6647211897190862140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1fd0906b50-e7a596adf2e7.txt

f5b413092fcdb383c196c279ff7b2f18fcaa20e3 arm64: insn: add new immediate helpers
4fcd59268e1f1acf9aaf15fe661b128cfe0e5710 arm64: insn: use the new immediate helpers
b78db11a5b99fdbf832787f9110009df45532adf arm64: module: use new immediate helpers
ecdac025da03009781eb529b90f2832aa3715a57 arm64: insn: remove the old immediate helpers
31b2d0e65e7c012fd41ccbbbea35bc28ed19ef3d arm64: insn: rework register manipulation
8a4e5ac60371d50f964e7a5970a72e26e41f1084 arm64: insn: rework branch (register) manipulation
df17947c260e0d82588e7ce1045bea8968671510 arm64: insn: rework add/sub (immediate) manipulation
d77e0283736edebadc8c1fa1847af23ee3976511 arm64: insn: rework adrp manipulation
ce21bcedf58f8a70d88725dc0b2cb7b3f4e66208 arm64: insn: rework extr manipulation
ca1adc7d1712065dc2d357065c3efdc7c9b45ad1 arm64: insn: rework movewide manipulation
ad36050384bd8498f21ecc706cf561a6032feb68 arm64: insn: rework logical (immediate) manipulation
3bd654bc4dfdb5fe8a78a4bb3c041ef7acde8b9a arm64: kvm: make alternative callbacks noinstr-safe
e7a596adf2e7a4ff7e585c053b93d81730d605a7 HACK: arm64: insn: add immediate tests

--===============6647211897190862140==--
