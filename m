Content-Type: multipart/mixed; boundary="===============7873052046560220917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 23 Oct 2024 07:51:39 -0000
Message-Id: <172966989911.3170354.15026116133641155476@gitolite.kernel.org>

--===============7873052046560220917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 8508a5e0e9db3932ca43651f86ba1042a1e9f4ca
    new: 870235ed976f9d93949d375ab38b3b147b5a57d7
    log: revlist-8508a5e0e9db-870235ed976f.txt

--===============7873052046560220917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1729669892 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1729669866-75afc28840cd526b81d93a6e0cec4747ae724a7c

8508a5e0e9db3932ca43651f86ba1042a1e9f4ca 870235ed976f9d93949d375ab38b3b147b5a57d7 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmcYqwQACgkQ10qiO8sP
aACtWw//TXlNQWeDPwrSM1ai6l1InPBq8Wf4901pXyXHc9md8tuthUa+7m8c02Z6
4uv2zi8tWy699sjl4MyhUbzrsYtg7FHFfD0fqo6nZHCw8HChM+yF2No1kVGcfPDH
U5JTwSiEGaGUzE0lssdmNjPnnvkLmrIELoZCxA01tKQl89vfMdwCIqqk/BNf5IbM
fbwC4htGCP0DConRuXmvHnOWIjqRojr40qGoya1Cp4vDyj+VkQcGt8Osax9iPqZp
y+2I3CpCdMUYhR6+tk+6DTNxWDL6Hkm6RsiwwiXgDE4SyoKBy1NSJ0rL8lUohueM
i8Uoy2BrwU1jrDrbXbewUuvZZulX1aJ5qsOgoMX0vpnxIpzTyt1SOMXLE2aRZhkl
FYECiDuRdltDWrd1zrPFWvzNqrYeWi/kcOdBfKuLTXlGtOa+tJf1R0RCSfO/zyEP
T6ayYqmYGfL+KxWlMqvAZtXqO0YbDPMzrRBx95E+JACeJ6M7+2uKSHhZcbIt4P0R
r1v1rG89/gxGFl88xJO/7t9KdaPMS6iGStwyTEv5Dm3LC/tMMtD7YB/dTtsShVmo
mqkJDwdWVqNty3xTq17ZsZKcdX36JjnYHsC9mwhiJayv8G7HQnt1+pjPt+q2J+Ia
FbNYBAcF8VrrC/PmziwdA+lUjs4dMbT9o8SjhsunNVTauPdcjf0=
=evjL
-----END PGP SIGNATURE-----

--===============7873052046560220917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8508a5e0e9db-870235ed976f.txt

14d4a7b516e993cf3926758a7ede569d8e119855 um: make stub_exe _start() pure inline asm
031acdcfb566ba18ffb57d51abf357a5e350424b um: restore process name
fd8529aa113983303407988ccee464032f32300a um: remove fault_catcher infrastructure
c91f9e1e41a13a0e120476c446621bba38156637 um: Remove UML specific debug parameter
046a1732df1dc87a17e8c849a13f80a087e101dc um: Do not propagate mem parameter to kernel
e6a36f180e2a65672b844596b8df040e51dd9443 um: Do not propagate uml_dir parameter to kernel
b191306cf81aee4484cb97fe502c2926c2bf2c80 um: Do not propagate dtb parameter to kernel
335e0141f25b6dc69524142123cd5422a9a46c6f um: Do not propagate noreboot parameter to kernel
ea30ae35bd446245e419cb2d1bbc50e2978e632d hostfs: Do not propagate hostfs parameter to kernel
776c1e4fba0c5107a2e67183287b6bdb4a2971e1 um: hostaudio: Do not propagate dsp parameter to kernel
b24a3993819c18bf974e1b3792b18974bcd487b8 um: hostaudio: Do not propagate mixer parameter to kernel
03e0df815928cc7b1035c062ebf05d03c753ef63 um: Do not propagate initrd parameter to kernel
5d355de4fb4e95f96c8f954acafcbb051e3fd51a um: vdso: Always reject undefined references in during linking
db4bc56924111bd009ba0908d247036dd9a47ff4 um: Abandon the _PAGE_NEWPROT bit
fdcf49a8609bba4857b44d23f042a0d40bcb0779 um: Rename _PAGE_NEWPAGE to _PAGE_NEEDSYNC
870235ed976f9d93949d375ab38b3b147b5a57d7 um: insert scheduler ticks when userspace does not yield

--===============7873052046560220917==--
