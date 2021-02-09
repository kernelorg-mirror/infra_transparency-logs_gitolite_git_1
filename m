Content-Type: multipart/mixed; boundary="===============1369956990707512938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 09 Feb 2021 13:33:49 -0000
Message-Id: <161287762947.12618.16290692312567460425@gitolite.kernel.org>

--===============1369956990707512938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: f265f06af1948c90007c78fe9f2fa93d6cea8800
    new: 3c9ea42802a1fbf7ef29660ff8c6e526c58114f6
    log: |
         e5e1c209788138f33ca6558bf9f572f6904f486d driver core: platform: Emit a warning if a remove callback returned non-zero
         9528e0d9c10027ae80e2aab36e30a1f730b1bbf9 driver core: fw_devlink: Detect supplier devices that will never be added
         1753c4d1edbcf1b35e585ff76777d09434344c8f of: property: Don't add links to absent suppliers
         19d0f5f6bff878277783fd98fef4ae2441d6a1d8 driver core: Add fw_devlink.strict kernel param
         a9dd8f3c2cf3413d9302ef12e88181cf001c3ed8 of: property: Add fw_devlink support for optional properties
         74c782cff77b3533290148df1fa6f8c7db5e60d5 driver core: fw_devlink: Handle suppliers that don't use driver core
         ed1054a02aa2323f1676093d6e58cde4484d8867 irqdomain: Mark fwnodes when their irqdomain is added/removed
         bab2d712eeaf9d60d66fe077749b988125144e2e PM: domains: Mark fwnodes when their powerdomain is added/removed
         3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 clk: Mark fwnodes when their clock provider is added/removed
         

--===============1369956990707512938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612877617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1612877616-7d87bd8b1d61404e5cd3583b36161f65be6cbb86

f265f06af1948c90007c78fe9f2fa93d6cea8800 3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAijzEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hIIQAK8kLdwnLibfcfz7n3Vf
Vn0GfTkiNs3VNhnFUIQLzjMi14tdRweZePPnZgviYBHFTegN5FQaWjpMRDfPpBRZ
DnpvAhq/e+vgLRh/eYq4qvKajh9JEqYFljEXoBXKEHMSuEdLPaAILWJ9DmAa4UNr
fgJn5EQ9KgTjboPxGhHlzGoXGSxlpXkbIFJY+xk5MqsZ6O6C7hRWowoStygoaVUt
xs401WBDwRLPKJQl8YSHsWrrA1geHZxj2Dk0gYhJVcTpJGpoJI/z4lzLC1Rz68Y1
WUOxbbc4GCMIoHxi5CfL1MXliBgKDkOesv8UqYGbMt/Dw6IyduETzS6OHnnuAl8u
z4ZqLLp+wMYMYOiTvRyzsmXO+EplR6+uFYgYVcoELNjgadiI0f+ZMZFSx9rBcfp7
EKzfTJ/drpU2LpxaYoty+S11yp7OSr2i4ffhHjAmHYVZAce6u9kAN8TsAe/18b+3
HZ7772H0XK6TIbrRfY2FxoAwVB8GhixMrvmLjbdy86YyI44uGD3qHVRqHcotcBLk
JfyXThcuXdV6/BhHDfsg8o8+MMzZTQHA9aUaOQ6s0Je//86w3G2j1CHUKh97vgi3
AhUAm+tDUA++HPCErsJPdiG6ktpfENHAmowjDO+olcxfW4qO2H2D1VjhrD44htVa
SFr9MXwFiyiHiGERsQNKKUoD
=x4nm
-----END PGP SIGNATURE-----

--===============1369956990707512938==--
