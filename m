Content-Type: multipart/mixed; boundary="===============2983652308742351797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:43 -0000
Message-Id: <171216670324.26696.11622256805860955310@gitolite.kernel.org>

--===============2983652308742351797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9467d7a12f970e7f12adcba143b0c9b9d1a9e72d
    new: e253a5c1b7de55d37ff656141e7001bdfd035d8c
    log: revlist-9467d7a12f97-e253a5c1b7de.txt

--===============2983652308742351797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166697-0d7ed2f63faa01da858b8d4656f0ef73733eda49

9467d7a12f970e7f12adcba143b0c9b9d1a9e72d e253a5c1b7de55d37ff656141e7001bdfd035d8c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNly4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t8YQALxM2VMPrYxMJrsFhig5
JhyDHeNI33pUswA8kOiBVzyiVhFIFF6dSfaAUoTt3fwjUt0xGyJgDBRQRt6EZG5z
wTUEZc1ig5y1ToUFoi1oetLS+QcEkfM9FmPkE+/c/y57EcxiqJULjXanF4tzx8io
B/M3yMIwCGbGUyke/v0aCGgwNsntA1IyZSk5leOlXCCu7D8N8xXJjwTdDdz6/7vb
jCRbyyEgT8ROXQpb2IKbOkCbwrTTjvwqQr6kS6cSFuxOBaPHGPFnNjUXoKvlGEwF
FLnfCKsMPtiB/+j5VgTbbaWMRah5p3De0KICIzVTM61BZfznZTuUm8p/vw14UEaK
DtWZwJk7S0FQKkfg7+JtcLYlC1tK2fzgGtTZytjaAgJ4A7wxDlGg9pjsN5pFFNEU
MkxOS7OGDmix7FjmRvH4NgNLc2miUblBY8OJ/JbfQA5zTqfyTRc8IwxUO8hUEL+K
Pmpuz0JvlL9MzW6mMj9eEeocBt86vZxWMdhcPYlf0sQWmz5ZvCQoj3E/D9kW0hnG
CxpNQbn0t1C1RdFxiBvyOyI/B3l3MDARIR2m3ioUF4+XCiSMdJnVHkd//2YMzUBe
OCKfmbu3GdEZrLi9zGjQv8H52QCJVOIyej4a4M4plKFs2GmCd3zdDnsH31iVdYig
JnfJkg9GTiyAPawc8BVdfaIR
=H3lC
-----END PGP SIGNATURE-----

--===============2983652308742351797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9467d7a12f97-e253a5c1b7de.txt

3459cade24858cd065f5617727d4a461a0deb37f Revert "workqueue: Shorten events_freezable_power_efficient name"
da77d2a97dd5499e1ab4c3cc3acebcddaed327d5 Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
dd30ed7c1d8303420e12b21a67c1fc197655c00e Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
041489f2f79e92fa1534dc15347af610d3c570fc Revert "workqueue: Introduce struct wq_node_nr_active"
f7a98bc2a08cd9c2413449250b490e5b0ea5841d Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
492d5cf900c4adb936ee4f928eeadb6e8d09439d Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
6d726eda131b161d86b5925e2c2729697522c248 Revert "workqueue: Move nr_active handling into helpers"
ee99a7616efec9b4e58db555371c170aa396000c Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
56ad0a5e4c50a3fef0121a9c8b2d598375a885b0 Revert "workqueue: Factor out pwq_is_empty()"
7f2180ed05a777dd97e79114ebf833641a7c411b Revert "workqueue: Move pwq->max_active to wq->max_active"
87ce4545eb36f32b260c12a2bd4310178f125828 Revert "workqueue.c: Increase workqueue name length"
e253a5c1b7de55d37ff656141e7001bdfd035d8c Linux 6.6.25-rc1

--===============2983652308742351797==--
