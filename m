Content-Type: multipart/mixed; boundary="===============1953704070141251755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 18 Nov 2026 19:28:29 -0000
Message-Id: <179503010903.3060656.552112617194966922@gitolite.kernel.org>

--===============1953704070141251755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: e12013a9bcb1df8f0dd96415518edd38d68b7ff7
    new: 1adfe662efeff12997df9ddd0960dbd0de9c8ea7
    log: revlist-e12013a9bcb1-1adfe662efef.txt

--===============1953704070141251755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12013a9bcb1-1adfe662efef.txt

c4a9482b39c8ebcdd574094bbd3a124f73a5cbdb org.bluez.Bearer: Add ReadRSSI method
c8db894219ee6833f449eb71ccaec3987ad5e704 adapter: Add btd_adapter_get_conn_info
8df73d029518ac127dcf99804af45bebe44635f9 bearer: Add ReadRSSI method
653321e1afe2583a9670fa39f2d7d6664c9dedab test: functional: add bearer ReadRSSI test
04c4365a8bb5e606ed61326629ea37d2f181bae2 obexd/pbap: Fix PRODID property name
f6785463d1cc5877ced2a4e3c682098228ea8483 doc: Fix PRODID property name
52b654072a9db07187c4335c20d82a2c7c361db7 obexd/pbap: Fix crash counting vCards in dummy backend
179888317fd9c04cc1dc35526ceacad7f692e534 obexd/pbap: Fix Tracker contact grouping across requests
2951ac9b3c47f90c2d3ff6a64e537ffa697451dd obexd/pbap: Include directly bound Tracker telephone numbers
38476a6a886bbd8133d01b9e21df4f6c39c7d327 obexd/pbap: Reject listing without Name in telecom folder
fe2c1297f0ebe05c286a4ccb76f17521c6665a0d obexd/pbap: Fix unselected PHOTO in dummy responses
a7e523a0af2f2dbbfec419de13355cf3bca05b63 obexd/pbap: Refresh cache for each vCard listing
aeb2256e53eb0a0919adf57a52c1df986b65cea1 obexd/pbap: Limit NewMissedCalls to mch responses
046d3cf54659fc162f8de6dfa26162f914bf9f67 obexd/pbap: Add NewMissedCalls to vCard listing responses
7e0547c013cef11ba52402d9ba1c1dc821d5f57d obexd/pbap: Separate vCard entry response handling
0cf90bcc36e692ad5157bafea3a09cfee7b0459b obexd: Parse application parameters in CONNECT request
b819468a831bea502afd313ebc3e119c333a99b7 obexd/pbap: Parse PbapSupportedFeatures in connect request
89c42c5984cce708e976dc7950fcc002403e621a obexd/pbap: Add persistent database identifier
ee514e934343828aa584340cb9671248a762164a obexd/pbap: Include database identifier in responses
fa572e7113752dc51d2c57e66f28ab81e31569f4 obexd/pbap: Add folder version counters
115628cf1b26159c8b79804d50fa7c76d955f011 obexd/pbap: Include folder version counters in responses
3f74aab9632e7cefdb94e430f70c2dcadc041122 obexd/pbap: Add vCardSelector support
cb17ee4014fa368e77d903b10c6c90c2d3d67fd6 obexd/pbap: Support Contact Image Default Format
1adfe662efeff12997df9ddd0960dbd0de9c8ea7 profile: Update PBAP PSE version and features

--===============1953704070141251755==--
