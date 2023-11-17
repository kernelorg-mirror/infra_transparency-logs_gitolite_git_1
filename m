Content-Type: multipart/mixed; boundary="===============4289026374431742262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 17 Nov 2023 20:04:12 -0000
Message-Id: <170025145222.1583.13203145881968223827@gitolite.kernel.org>

--===============4289026374431742262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 04a20e9b7d85d555b970b4261bc3e2bb2f82ddba
    new: 8c0a943e5cd092c4910846605abb632342824597
    log: revlist-04a20e9b7d85-8c0a943e5cd0.txt

--===============4289026374431742262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a20e9b7d85-8c0a943e5cd0.txt

564379618a0c8d9976935d773b308be0a1323699 Increase minimal meson version to 0.64
83bb3648e37c21a105a2fdf0d7fbf9b20fe14e3c Fix invalid comparison of bool and int types in root meson.build.
9a5a3855a05b8eecf964e13601234316a8254c38 Enable valgrind tests in meson.
d82a1843baf96ea023b3d931b856678ae50bb66b Speed up compat-test-opal valgrind test.
cf7874de4bfa0f180a9ef1d8c3f67f9ca7b00b4d compat-test-opal does not depend on differ util.
7aeb1c3aeaeca548d4a6b84f50382c75424db3e1 Fix fake systemd tpm path symbol.
9ca46971f2f85005d5c8e7d11493a4ad46221f7d Fix systemd-test-plugin initialization.
31f82fd37c15234990a5549d1948170d37e8136d Drop deprecated use of implicit meson setup command.
0328d61f29ba9559949af2905be75bbd61f18c7d Add crypt_token_set_external_path API.
836e5e453903b88c04e8b98b573e761bcf75b09c Add --external-tokens-path parameter in cryptsetup.
5ef1878b34224ad02909493d69cec4d819a47401 Do not use fake-token-path in ssh and systemd plugin tests.
8c0a943e5cd092c4910846605abb632342824597 Drop fake_token_path symbol from tests.

--===============4289026374431742262==--
