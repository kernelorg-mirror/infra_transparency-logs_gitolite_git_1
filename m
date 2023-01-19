Content-Type: multipart/mixed; boundary="===============6238553855935753569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 Jan 2023 14:07:41 -0000
Message-Id: <167413726159.5003.14944863738917487405@gitolite.kernel.org>

--===============6238553855935753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 885692ae3c17e6ef3962c826eea6bcfe871d8e5a
    new: bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e
    log: |
         3831c2a454a1034944374391526515bd7debb1e4 tty: vt: remove vc_uniscr_debug_check()
         3b140fbbbb18ffcfa3906229789aa417a5af35b3 tty: vt: drop get_vc_uniscr()
         70caeac76d1c3274f3bd16093c5a5f61517ab2a2 tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
         4ba77bfbad9e85a629f1e126f86ed4f3b5f09f83 tty: vt: use sizeof(*variable) where possible
         0c8414a68272d98889e21f8d130dc6e03689c289 tty: vt: remove char32_t typedef
         feb36abbedea2644bf31693aa287a33a3a9fbd7c tty: vt: remove struct uni_screen
         441c938168afdb747801d22adc1f2f21b5e204d7 tty: vt: replace BUG_ON() by WARN_ON_ONCE()
         287696d5b4112bb7d78bdeda713cc44f93f30765 tty: vt: simplify some unicode conditions
         8aad24ad9d0498747e55aa89879a96cedb926be2 tty: vt: separate array juggling to juggle_array()
         424c82af26b1b8ca6c0be06987a4e6d18c9a92dd tty: vt: saner names for more scroll variables
         bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e tty: vt: cache row count in con_scroll()
         

--===============6238553855935753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674137260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1674137259-8b4f8cd232b62435947ab9f3c8a95a87a017d46c

885692ae3c17e6ef3962c826eea6bcfe871d8e5a bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJTqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rLMQAIJTIKuO7Tu9wJ/sMxPZ
aNM12qo9bf+DaKePEFyP8qHg96vAuHXRc+KlfYNHkpAzIStbLVRPpmB7MckJOACF
I1Lub/Rdqp5hzbyjlQWFUNP98sP6GSr8MNTGtgS76rP7BPuFi+nW1aRxBB/DnqEj
gku8svhCU71LgO5AkxF57+fqN+o3y0CmgDC29xyPr/iFv6mXqo+rPWnPTU0BZljq
gFuvFhAIvK4kZkaK9ypVybjjcKOR+IbX/aeW2nHX2ie/NStV8kHsJ0OmIhNL/pqQ
KvZFvq/2zu6Es+TfRC+SOrSwzJbAHBc1Um6FHlL0aOujv0pGdFvKLOGkl4HEhF0y
+93lVruvdcXTKSv5JnQ4dmf9nYEu10tEqF6AgktZnY/M4BwjFRq7s77QeWnH0S2U
mQb35dv0FtKetMiRnzglRiLrIkJuG2jL9mf97Q43CAPap1wU7hmdZCO5yPGfNiSQ
bXb5N+1WtiHHPWjYtIJVVxrO/T2mnG2Cowb/iEf/XlQS/5sARig+gGz7LqNwYCKP
1VaVgh3758O+ZLggM3E4JerKoquWiyP7OfjZAeLLfJRUiQWR7Em2OpGJhUTLG6gR
6RWyl6Th5sKR2NSoGKclNmyaXLZuuzWunPBS6ytGZHe8wXmuVlX62KoydEJFVHvN
kRu8YrcbupbNmnC84bOd9P1Y
=YIK2
-----END PGP SIGNATURE-----

--===============6238553855935753569==--
