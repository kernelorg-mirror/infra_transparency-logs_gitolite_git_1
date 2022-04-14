Content-Type: multipart/mixed; boundary="===============5724376980270689829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 11:08:05 -0000
Message-Id: <164993448522.32005.11559865893348242782@gitolite.kernel.org>

--===============5724376980270689829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 1b86fc15ba6d04e393d6e65753f2013963d407f3
    new: d6f092f2f017ddcc67f6933c0ed066120393e9a3
    log: |
         2b37c5db837a638737ab4952ec4edc9ea7f0617a drm/amd/display: Add pstate verification and recovery for DCN31
         fa71a8c3cd8460ab2d3d0d3b8fa46ba3c7cfc977 drm/amd/display: Fix p-state allow debug index on dcn31
         6d5c8f0f770fad2ecffed270d86a6b8d0ea5c6c2 hamradio: defer 6pack kfree after unregister_netdev
         77f1a9d4bec63149472b63a84cb0eb5c0c57625e hamradio: remove needs_free_netdev to avoid UAF
         67756140e6e9fddcf08890a1fb7a2197f9a44ac4 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
         e1cbf13575a34bb4dc6a21cf6f75f8172b554086 ACPI: processor idle: Check for architectural support for LPI
         1800f6b2bc82f4d33b153ba68a2df0a9a45d6cc7 ACPI: processor idle: Allow playing dead in C3 state
         d6f092f2f017ddcc67f6933c0ed066120393e9a3 Linux 5.15.35-rc1
         

--===============5724376980270689829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649934484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649934483-85d90fb12e49188cb555144b19febeef361a4039

1b86fc15ba6d04e393d6e65753f2013963d407f3 d6f092f2f017ddcc67f6933c0ed066120393e9a3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJYAJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QNgP/ApwHf4mTHiZy4Jn9txT
WVDTg7LAl2ri280bb2+WKqwIke4MqI4rYXFyQ6ICWXslf5Hht/sI5qij7l3jBSOH
/aZ2d5rWlU3hHdRPklgyZkz2ps2qRr1bqhLp1OzLPv8dkF7OZs7J3a00sBW+qZ/B
favqikcbzsJB8XYS1vSuKd6CQrWN21cuuZyL4VEgevyFErWqKy5Fc/4ELSz2pofz
a2iwiU36oQHU0UG4llY6oOK+VdbIDHrEeH3QjY9sfhRc5ibqdR7wP9TbCrm9hQFX
kBNwKMiqwuNCHL+MPAqb4JgpLGb7r45zoo2SZj3vx+VbicZwxCrZtqRUbA3F19HA
RqMR9iJ/EsBYkbXAVoV28Y4hnN1cQ5DPp+QHbsn9qSqLMD5Yo7v9JIfacjUb6mH2
fpiwvUSAFRpm9Wio+krjszokzCl+s3p7JXU26NL6N7e3vhXmvt2JCKu5cf+N92rK
aJh5GL6u4yxWbha3dDGvjZGm/yvDk1fJZY8EazoqSd+8sKpS00jnDEK5H/A8QNkr
uGOtrFd7k5/SAYSS4lYOYTyM0q8/bS2sodlECdJcJZ6adZWr1QbIIaN1WyxhhIGf
u+3uybcOEu9cqARH4w8vO+GwHou0GykkOjLDYUbpDYmM/wMDWgX+z4cGkcDwfk5f
Sqv2Sst28+0ZP60JYjyiUug9
=nrhZ
-----END PGP SIGNATURE-----

--===============5724376980270689829==--
