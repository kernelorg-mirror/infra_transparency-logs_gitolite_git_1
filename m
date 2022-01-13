Content-Type: multipart/mixed; boundary="===============4690922204307638184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 13 Jan 2022 09:04:08 -0000
Message-Id: <164206464873.14097.713473117654211789@gitolite.kernel.org>

--===============4690922204307638184==
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
    old: 1d3bd4ef327a268834568a51aadcd9a3baa0c651
    new: 51677b4cd6c52647b01a4339143e5d22377b4476
    log: |
         e0bc398735e505b0a48649397cb6057d5438b1b8 locking: Fixup write_lock_nested() implementation.
         06a4b6c6d29c6354d4e92af2cceb1dfb9e687e3a mm/memcg: Pass a bool to refill_stock()
         51677b4cd6c52647b01a4339143e5d22377b4476 v5.16-rt15
         
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 7e3b3bb44ba93017ef622daf432e88e163dbdcee
    new: 0990340d40ce3456847ab41c3607acebd9bb8a99
    log: |
         0990340d40ce3456847ab41c3607acebd9bb8a99 [ANNOUNCE] v5.16-rt15
         
  - ref: refs/tags/v5.16-rt15
    old: 0000000000000000000000000000000000000000
    new: 76c872345008c017c106899ef31a5cc3a8e5e9ba
  - ref: refs/tags/v5.16-rt15-patches
    old: 0000000000000000000000000000000000000000
    new: 32626cf1c588d8ba7731364355918056c02d5216
  - ref: refs/tags/v5.16-rt15-rebase
    old: 0000000000000000000000000000000000000000
    new: 0c014efcf2df4109361467e5bb4f1d4312ed7170

--===============4690922204307638184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642064632 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642064631-174d6206d2478b0cea145adfc39cbe5ec7e767b9

1d3bd4ef327a268834568a51aadcd9a3baa0c651 51677b4cd6c52647b01a4339143e5d22377b4476 refs/heads/linux-5.16.y-rt
7e3b3bb44ba93017ef622daf432e88e163dbdcee 0990340d40ce3456847ab41c3607acebd9bb8a99 refs/heads/linux-5.16.y-rt-patches
0000000000000000000000000000000000000000 76c872345008c017c106899ef31a5cc3a8e5e9ba refs/tags/v5.16-rt15
0000000000000000000000000000000000000000 32626cf1c588d8ba7731364355918056c02d5216 refs/tags/v5.16-rt15-patches
0000000000000000000000000000000000000000 0c014efcf2df4109361467e5bb4f1d4312ed7170 refs/tags/v5.16-rt15-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHf6vgWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wxt3C/4wJcpslRb9pmIuqHrswsh4euVN
dSkzG9xu3xoO+oZ8MMRf8G5GrsvtGlZ47n5XDy5o4CMh4pEzYRMIS1P5Ni3vTLmZ
OhW/5ZqNnSzdOMkcrEY2b3IsMPIBhZdLLxWpF9On7HHj9TjYMu2uf9Rau5x7kjZs
FxmjZlq+EsDHSVXHcfDj2dtOjH+y3U0kuoi3I0a9lR2+/OkbZLD0PIpkSQjUPV3z
G2t8e/kz5ICtNJexqxzjZB4skxd12dtHN7D5ehySy1uvmqjgRnqL4mrcrlJmUu83
hBh/sZVEWWQXfRRI+jGXgK9nLFXbi+sWsoA++Oa0fDfaIimG7Qy1ICOvccdyNZTo
rQ5q0kLMJy3HjlLcwWhU3na+1mKXsBzHgY98WD5mk8XijdEmmscl3P88/b0h2+Iz
wvYOTuznupFjOe8539ifW3DvpGue644Tvvr3Iodwh2XO6hQKXpwWklj8NMvO4J7Q
uEabu3z67IrzuZJJKNxEW1bHiWVTUx4J6rVNww4=
=lV0G
-----END PGP SIGNATURE-----

--===============4690922204307638184==--
