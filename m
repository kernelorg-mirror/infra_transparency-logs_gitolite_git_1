Content-Type: multipart/mixed; boundary="===============7595086938320504020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 15 Feb 2025 13:59:04 -0000
Message-Id: <173962794475.1832941.7437472030758819181@gitolite.kernel.org>

--===============7595086938320504020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a2b2c6a8aeb67b7d943eb54072762259c79edab2
    new: 63f7dc739bcd348c7dc38b1e4871633a1b438caa
    log: |
         63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
         
  - ref: refs/heads/master
    old: a2b2c6a8aeb67b7d943eb54072762259c79edab2
    new: 63f7dc739bcd348c7dc38b1e4871633a1b438caa
    log: |
         63f7dc739bcd348c7dc38b1e4871633a1b438caa fuzz: Better log from installation script
         
  - ref: refs/merge-requests/420/merge
    old: c1c1ab881f6a5f2bd896d5798ede6936c476ca79
    new: 709ab608961c68bf5c50e9311c50fee794f3c8f0
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         709ab608961c68bf5c50e9311c50fee794f3c8f0 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 13619afd820b53874bc4b3a12bf90dedb51b7da6
    new: ab973e7606c7a0ec9235355fed3b24e059bdab2f
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         ab973e7606c7a0ec9235355fed3b24e059bdab2f Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/750/head
    old: 0f2696eb354a21df33b75f9e7619fde5b997b598
    new: e180958b72d8c726d634818d2376b5a8eef6c11f
    log: revlist-0f2696eb354a-e180958b72d8.txt
  - ref: refs/merge-requests/750/merge
    old: e53f6926e13063d6a34af9f4d4d874ef1cc34fd8
    new: f85ad19111c43b8e6db0866fba3f6f2c34fa6d70
    log: revlist-e53f6926e130-f85ad19111c4.txt
  - ref: refs/merge-requests/753/merge
    old: 594635270ecc6c2268c3f093d2b093bbce32a321
    new: 3edf6ea977b80600c420608db87aa28f38514bc0
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         3edf6ea977b80600c420608db87aa28f38514bc0 Merge branch 'internal-64bit-flags' into 'main'
         
  - ref: refs/merge-requests/755/merge
    old: a9ebfbfeb8bed5a490be333a809ab9e7c839a5c0
    new: 972fd4092e435a15253f0f97112e65ea6f4e1c9b
    log: |
         3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
         a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
         972fd4092e435a15253f0f97112e65ea6f4e1c9b Merge branch 'verity-error' into 'main'
         
  - ref: refs/merge-requests/756/head
    old: 0000000000000000000000000000000000000000
    new: 94bb92e63c249814aab721b701ca4bb520f93a3c
  - ref: refs/merge-requests/756/merge
    old: 0000000000000000000000000000000000000000
    new: 7bf23e1db595e4934cdc0e1638ad0e1810498d69

--===============7595086938320504020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2696eb354a-e180958b72d8.txt

3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
9d3f4fd6c1defef32f8a2635a71ca5f81f7f7821 Add severeal helpers (get methods) for volume key.
9894b5755ffa2b702a058e5ddcc50a209eccff3f Switch away from accessing volume key internals directly.
6412c3ebe8ae5872112e222c27414d7cee44a2db Add crypt_safe_alloc_size helper.
3ff181e2dcdef71b35526f699d184e7b5496f6f4 Harden and limit access to volume key internals.
86d1204930afd8274c553e26ceceafa54e7b0b34 Indicate volume key with initialized key content.
198e464d07cc1ff8b97461b9a26e394e827624b1 Simplify volume key compare helper.
c8c0eab6a20de2dff82cad162a44716ec880bf83 Add strict compare volume key comparison for non-LUKS2 devices.
311cf1aeb468b076a5e4218785b11cb9ec6b5738 Harden LUKS2 volume key compare helper.
bed58352fb60092795160fe48a9cab84509e38ee Add temporary helpers to indicate uploaded volume key.
e180958b72d8c726d634818d2376b5a8eef6c11f Remove volume key internals from internal API.

--===============7595086938320504020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53f6926e130-f85ad19111c4.txt

3899484be87eaa9b6d1553cac8881d254ab6efa7 fuzz: Fix use of PWD variable.
a2b2c6a8aeb67b7d943eb54072762259c79edab2 Add workaround for memory sanitizer that cannot recognize explicit_bzero.
9d3f4fd6c1defef32f8a2635a71ca5f81f7f7821 Add severeal helpers (get methods) for volume key.
9894b5755ffa2b702a058e5ddcc50a209eccff3f Switch away from accessing volume key internals directly.
6412c3ebe8ae5872112e222c27414d7cee44a2db Add crypt_safe_alloc_size helper.
3ff181e2dcdef71b35526f699d184e7b5496f6f4 Harden and limit access to volume key internals.
86d1204930afd8274c553e26ceceafa54e7b0b34 Indicate volume key with initialized key content.
198e464d07cc1ff8b97461b9a26e394e827624b1 Simplify volume key compare helper.
c8c0eab6a20de2dff82cad162a44716ec880bf83 Add strict compare volume key comparison for non-LUKS2 devices.
311cf1aeb468b076a5e4218785b11cb9ec6b5738 Harden LUKS2 volume key compare helper.
bed58352fb60092795160fe48a9cab84509e38ee Add temporary helpers to indicate uploaded volume key.
e180958b72d8c726d634818d2376b5a8eef6c11f Remove volume key internals from internal API.
f85ad19111c43b8e6db0866fba3f6f2c34fa6d70 Merge branch 'volume-key-changes' into 'main'

--===============7595086938320504020==--
