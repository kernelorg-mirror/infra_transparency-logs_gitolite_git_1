Content-Type: multipart/mixed; boundary="===============8461457123958638548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 08 Dec 2025 19:13:23 -0000
Message-Id: <176522120307.3576686.662721953356053811@gitolite.kernel.org>

--===============8461457123958638548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d83198c78ee11a3003b83a58f9f25f16657fc3a3
    new: f1bcd84a0fb7f019f4233e04573080fe95ab6602
    log: revlist-d83198c78ee1-f1bcd84a0fb7.txt

--===============8461457123958638548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83198c78ee1-f1bcd84a0fb7.txt

d232852d2a10b4801d642b38aae26dfaef546b1b monitor: Fix BT_HCI_EVT_LE_READ_ALL_REMOTE_FEATURES_COMPLETE decoding
2645d3f662ebe8e601df628432886d3712b421b3 input/device: Fix off by one report descriptor size error
715ed46a436ba865735d91c22be1d106115ee12d shared/bap: fix invalid BAP server transition releasing -> qos
17a227b77b4ebcb3bd83cc2444f5c3ebd09a174c device: Limit the number of retries on auth failures
0e5f8b6431a3dee54de07eff953dda51110596bd lib: move VCS, TMAS, GMAS uuid strings to uuid.h
d3b7f5324ebe0fdcc0c79de6d5e551e3c48b0869 shared/tester: check size before trying debug print
b03626a9bc147b9cdc8121f014ef3ae00f35ca9f shared/tmap, gmap: add macros for feature names and listing
cf0e70407e70cf3c11c6e602bdd6389f14b7b897 bap: use tmap/gmap macros for listing features
814e54ba288f68c174ed0d439389d7b21950a351 shared/tmap: deactivate service if setting Role to 0
b8d21420af2bd30843630071ab7bad9063f65023 shared/gmap: deactivate service or remove feature chrc if role removed
ef647782839231a64931fad35e122899b7ba68f2 test-tmap: test removing and adding role
60d7075142958f74644a642d7e593028b5acf20d test-gmap: test removing, adding, and changing role
e4b968ca4f285e3d7940d2d08d8db3f6a78dcc68 media: parse SupportedFeatures from registered MediaEndpoints
8dcfe76b1b39a10eb467d2de6387eb52e640b8b4 tmap: remove service on device remove
f1bcd84a0fb7f019f4233e04573080fe95ab6602 gmap: remove service on device remove

--===============8461457123958638548==--
