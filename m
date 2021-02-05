Content-Type: multipart/mixed; boundary="===============6442929420740645576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Feb 2021 14:06:56 -0000
Message-Id: <161253401629.2635.18223707205659854874@gitolite.kernel.org>

--===============6442929420740645576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 80111b606c80e4945b437efced62282ac993b318
    new: 9a90abe4b6d7ffe084575ce067f9871dc8f7a245
    log: revlist-80111b606c80-9a90abe4b6d7.txt

--===============6442929420740645576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612534014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1612534011-950e7a20d4acb21d8913b9fb8da4b5273f763916

80111b606c80e4945b437efced62282ac993b318 9a90abe4b6d7ffe084575ce067f9871dc8f7a245 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdUP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MVkP/jtCXdTcA/D064XXK7yp
bLh9D6/ftRHITXlvsQWliuMS29Y9LAEA2jGtNLoEYcMT7TJ79pa94ULNIx/2GRbV
1txaQfujONSweRcCyql8YgqXbUapQilgo2eEFzQVs2cH2bYJ6YFpjx9dO2MAWbO9
+cXJ74IKQL7dbHhRybrJyrsnSYL0ePLNbs/dtaKHcdZ8Rrc5iDyzAEj8qptrxrFF
ifnvh7ShroGxbviGTPRi2dPuV56xAng7kr26FhUEnHKcxbScOJk7DXthOFjcvXFW
glvIw1x0y40wLv6aX70PVPrj+OzxOLKhcqyYnGVocO6BAvMNJXzbSOyKxzDFXKN/
H3tZmaed+9oPf5FIIqnEtu8eIfPfS/uq5LPP3hhy+1Q4jmpzLnPzUFUNLzEN6tjU
8FKd/+fMYdAWuqjTiuSAx0x/n5aXOV5QBkpzXXZbvwRefVTOyAu8xhq4cRFgGBEi
NM6MIPhOovvw8il/J6mtuLNsNcEcd67CShpepEXIqHLPXAmubcQvXtPYwmRD4tKk
4OAHej4dkpK1rqbq8+KsydhvBK2vVjbc+eFs/I3yGCKUD+C+idxU6iyU9ERHdyO4
9NSxCbIdUMH/7eu0Wp5M1+WHjdJZnoyqV/H0AYkAnEK1+oKIx4I+94Mcr5dTle7p
DqZ7AK+rmgMenFyqXosWZUug
=9FCl
-----END PGP SIGNATURE-----

--===============6442929420740645576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80111b606c80-9a90abe4b6d7.txt

c9b2ce8ef4b2ea33ecc8f3790aa7772e191e008c net: dsa: bcm_sf2: put device node before return
50f4e2551c6e77fa8df427cad379101271fb320d ibmvnic: Ensure that CRQ entry read are correctly ordered
2a715a4720997194eb8649d02e6d196428adedc6 net_sched: reject silly cell_log in qdisc_get_rtab()
f228b7edd71706aba3d831e979c3bc5819ba5427 futex,rt_mutex: Provide futex specific rt_mutex API
cf5f35d64173e1c07a7fcd1d471e40ac4be8b4ca futex: Remove rt_mutex_deadlock_account_*()
b47d21f461d0344853491be4c4fe42b625f91391 futex: Rework inconsistent rt_mutex/futex_q state
bb39b4bf6400d66c614b4fbed7a136602f02ce4c futex: Avoid violating the 10th rule of futex
b04542667bf855517c1207b78330db16c8cc105b futex: Replace pointless printk in fixup_owner()
12b7c2d3023b130ffd290abdc6e0d21161d55ab2 futex: Provide and use pi_state_update_owner()
51775fd799f4cc5a018d999dbefac3c1622fa61b rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
47eb92ff8e5c05462eb7713b3a769eba0c2d91e5 futex: Use pi_state_update_owner() in put_pi_state()
82e3b9921e4af144d5a9c394983be39a17532c85 futex: Simplify fixup_pi_state_owner()
7fb39ce898699dfe9652742a5bebb45e361f4d46 futex: Handle faults correctly for PI futexes
849d8914b5c4fbbaf7270659627b416cb4dee481 scsi: libfc: Avoid invoking response handler twice if ep is already completed
59d4502ef2a9ad3c3d96fde8570e7157735bc772 mac80211: fix fast-rx encryption check
88fd8f27fa83094a446774f70b0cc89bc2da8da9 scsi: ibmvfc: Set default timeout to avoid crash during migration
3a710e10ee1cce838c31eebeb2b2d27a7ab110e5 objtool: Don't fail on missing symbol table
9a90abe4b6d7ffe084575ce067f9871dc8f7a245 Linux 4.9.257-rc1

--===============6442929420740645576==--
