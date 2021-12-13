Content-Type: multipart/mixed; boundary="===============5777989646247276992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 13 Dec 2021 12:22:51 -0000
Message-Id: <163939817119.12923.11024449607668406344@gitolite.kernel.org>

--===============5777989646247276992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.16.y-rt
    old: 602e98bf55de57eba9d9504d3bb2478acf8a2e8d
    new: f2be968a5d730f6ee683fa5bf88ff7e15847fd88
    log: |
         d26994f365677ef0aed295fb1726dfd7d1095743 random: Make it work on rt, redo.
         c55c7c61493cd47fe4dfd5c719cce481d3a2829c drm/i915: Cosmetic change to CONTEXT_IS_PARKED vs CONTEXT_IS_PARKING.
         ac775d2f4abc2b84a113622f52061daa887a9cdd u64_stats: Cosmetic change to u64_stats_sync definition.
         ac9f43a0673ea46cadaf2537651875540383ff0a panic: Remove oops_id.
         f50a83548faaf153667ddc68bfff04c02ad40da6 net: Cosmetic change to how the busylock is acquired.
         f2be968a5d730f6ee683fa5bf88ff7e15847fd88 v5.16-rc5-rt10
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: bc8f72f30ed574103bae45eaba3d5a56dcf21402
    new: 8d96665cee22099b3519db712e648672df7609dd
    log: |
         8d96665cee22099b3519db712e648672df7609dd [ANNOUNCE] v5.16-rc5-rt10
         
  - ref: refs/tags/v5.16-rc5-rt10
    old: 0000000000000000000000000000000000000000
    new: 430decc08a50846f3db183abaf32fc7acb34d007
  - ref: refs/tags/v5.16-rc5-rt10-patches
    old: 0000000000000000000000000000000000000000
    new: ba3c6df48e07e47f38ddd224117edb063ea2c41c
  - ref: refs/tags/v5.16-rc5-rt10-rebase
    old: 0000000000000000000000000000000000000000
    new: 388139ae48f33cc0a800bff4998952195d6d3ef6

--===============5777989646247276992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1639398151 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1639398150-cd385b3f7cfe8fb927ac5f58f7dbd28c9bb0eb1c

602e98bf55de57eba9d9504d3bb2478acf8a2e8d f2be968a5d730f6ee683fa5bf88ff7e15847fd88 refs/heads/linux-5.16.y-rt
bc8f72f30ed574103bae45eaba3d5a56dcf21402 8d96665cee22099b3519db712e648672df7609dd refs/heads/linux-5.16.y-rt-patches
0000000000000000000000000000000000000000 430decc08a50846f3db183abaf32fc7acb34d007 refs/tags/v5.16-rc5-rt10
0000000000000000000000000000000000000000 ba3c6df48e07e47f38ddd224117edb063ea2c41c refs/tags/v5.16-rc5-rt10-patches
0000000000000000000000000000000000000000 388139ae48f33cc0a800bff4998952195d6d3ef6 refs/tags/v5.16-rc5-rt10-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmG3OwcWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxmJC/0SPZHD0h3uo0gKqhSfy2ovRpkn
lBQRMffUemq/rzY0UyB/L75W1bEy1xZB6fDCC4kjHtgNOXbabg/kprZutM3XtcaT
YEuj8J/Eeo0OF0F0egbmEYHaAyx+pr/yvC9PIAdgr7Tbi9BK3JyTQUjwQGqPWPW4
BDUoieY7LYsc8cx/5HDsU5+XSH7I7Q8/RKBVKDpqO7/OQirL8AUqfTf/KSpJoDC0
+BwEBMK0PyCnippAnFetxdGqq9KQOJGCSXw+qjNSgsNTMZY7iaI7sFWjuNMkk2Nf
Qyx9tHEFFkLwg+GQDDQtNcI9EVHGAT/vkCaX6QissjR8a6MkThnZWacRSkSHvFdz
qYZv6xhRJREc/DNqVFwhSkklhcTXu4KrA0H3Heu/Ki3H9XG5tXjOLiSXpZJz0sW3
DzfhrldhqxH67ujrg2RQXB06vbZOELYaIFYXuKD2Z1BZrVWU+KOo+ii3PYSZPNeR
ZAfm3Yp3in/kZYBc0KLMjH0Wl6gY//2S8sJdWiQ=
=Kd8y
-----END PGP SIGNATURE-----

--===============5777989646247276992==--
