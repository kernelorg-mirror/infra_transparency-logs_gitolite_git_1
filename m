Content-Type: multipart/mixed; boundary="===============5266619395889170873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Wed, 10 Sep 2025 12:27:04 -0000
Message-Id: <175750722455.1287882.15286271407447538174@gitolite.kernel.org>

--===============5266619395889170873==
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
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: e66ae377fe219c98d3d5b8a0d35da4413a5390ca
    log: |
         35fae10aaf080c2de06a80463e1129e588600db8 um: Support SPARSE_IRQ
         a0830785e89da3019a815b51b2073d00bf06e8c1 um: virtio-pci: implement .shutdown()
         26577cfbe1d6b4b98af916f342f44fd25d13af23 um: Add missing trailing newline to help messages
         2cc62ed234f1038abb9601ccfcaeafa31891e3fe um: vector: Fix indentation for help message
         725e9d81868fcedaeef775948e699955b01631ae um: Fix help message for ssl-non-raw
         4c134c2a5f3db29afe35b2d30e39bb6d867b08da um: Indent time-travel help messages
         78624eb99e1ab1d16c8a7172ac9c6bdefb7befe3 um: Remove unused offset and child_err fields from stub_data
         b765d69a1adf83b969f1f0c8353b80c3c18ef2f7 um: Remove outdated comment about STUB_DATA_PAGES
         e047f9af9d6948728614f7eea41ba53d5b767e9f um: Centralize stub size calculations
         a73a9aad8a81934ab50201ba23107fd321612caf um: Stop tracking virtual CPUs via mm_cpumask()
         be6a0372be581b80a4f0083687d45c30289094ca um: Remove unused cpu_data and current_cpu_data macros
         e66ae377fe219c98d3d5b8a0d35da4413a5390ca um: Remove unused ipi_pipe field from cpuinfo_um
         

--===============5266619395889170873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1757507242 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1757507191-c6f263d690593b48607101a5db428b24aa50f6f1

76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c e66ae377fe219c98d3d5b8a0d35da4413a5390ca refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjBbqsACgkQ10qiO8sP
aAC9yw/9GSoj0/T3qlrjyLiep8D9p2uxRkQHAHQQ2FdWyq9qBlNj7laNjfxifu8w
/9LdWGeMulJFVOtGvRSqccu3mjTPsDSACxGCLham+g7ixWlQOCeeDkAq9D/fq9tj
GTDV3qWJbJFZmWrLW3hc7+YC8tZE0r9pZc++ndd6K5BJOWeJDR6sejW17/GaQ0ul
BusSnZyqdHlPEFqM4/RCk/xdoU9nlTFRGbFfNDJMX0/IdGup/6zIY+Eo3euyZqB2
33bWYDgYEmVyMmbhi14naiuneAGlGlT4cjgqbk9zqsfM8oONPeD4CKC7YrM5PnMB
ZO/Klr1y7Ohr/wYP7PngYhX+2sHWWPM/W0wMmD0oD28CZCEfljeLA4MBP3a1nBlz
YS9tHDNCDvQZQX44NaIIkLma78O9QxHwKnlzNah/L+39+QaZUsoqgERjq1+NNsSI
7gZbwviJPsxRfX7IWBsZqmBT5Iv83cnFWVEwfs8+XsXK/0SGTLAVMkYbmQlttA0Q
we4529jIAvVmzbk3lDgoL831IqsodwCRFjXGeCHFU9guHyiRVGhMBvL9xwcnYcNv
X98uIWPv1fwRZxwv9Md8j+ZsWMLwXaFm1zx3DCB+dllGQy3t2dm5JJ0vWs4phDoV
e1YHQKOxfYVf73Jxw0TMlr328w+jGLE+itx/Z0kHSotvZBqNfx4=
=dkzs
-----END PGP SIGNATURE-----

--===============5266619395889170873==--
