Content-Type: multipart/mixed; boundary="===============4431482581709261128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 29 Feb 2024 09:38:40 -0000
Message-Id: <170919952056.25611.10905728549368793862@gitolite.kernel.org>

--===============4431482581709261128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: f11af15cd0af039ada54700d31c0896c3e13d87d
    new: db635c428b0e70dfc734d3c2ea43affad7dd1777
    log: revlist-f11af15cd0af-db635c428b0e.txt

--===============4431482581709261128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11af15cd0af-db635c428b0e.txt

4dde8f078fe82e97920217e739319bbad88d3782 Version 2.7.0.
b417154e71b571607513a768b3cb8e4587f00ba8 Fix configure Argon2 OpenSSL detection to not compile internal Argon2.
fdac0d7ee2301f9a2b8e9cd4229014cb6d1cb80a cryptsetup.spec: drop libargon2 in favour of openssl implementation.
f681194b57c406d655e45564fb2b49f823015bc8 Fix mistake in crypt_set_keyring_to_link documentation.
a6d9dc0a16b8896e9f4148a7761b922567698469 Do not require argon2.h if implemented natively in crypto library.
91c1d2202a2f188ffac97d30f4115d24ce24198c Skip test if keyctl is missing
35cd898c63490fd9803985e59099a9db3b9d43c3 Fix crypto vectors test in meson.
f8e79cdbe687c03ceab824b04b4b161971a368c0 CI: update jobs for new CI infrastrucure
f91524dc63d3fc76ee542cf5201b0c22ee6f178f CI: add OPAL jobs.
193f8ff5953e0d6076b1077703c06d934485eb5f CI: increase disk size for csmock job.
af35c93332403a7125931abf0b6095ab6e7c5e4a CI: don't store kernel log, only check for coredumps.
0725efefa7cd0971b2958613f51dc70b99ebed6d CI: fix improper distro specification for 32-bit Debian.
349572e69ea0c46b26730933e7bf3727d609b2e5 Fix compilation with libargon2 argon when internal disabled
3ff8d55a8b03b830db88f3846e3b1142b1dac064 Fix veritysetup man page typo.
cbf818a66066ac146ba6d5932b0c99d5d0e27655 Fix JSON exampe in progress-frequency option.
82f37d7a10f17c279f00b64f8ec88ac414f94aba Sort options in man pages alphabetically.
678b28989b49be6050971b0b644940f2345b6046 Fix indentation in integritysetup man page and crypt description.
db635c428b0e70dfc734d3c2ea43affad7dd1777 Fix abort triggered by initializing decryption via --active-name.

--===============4431482581709261128==--
