Content-Type: multipart/mixed; boundary="===============0641364321569046274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 09 Feb 2021 17:54:06 -0000
Message-Id: <161289324621.15102.17028635588031608709@gitolite.kernel.org>

--===============0641364321569046274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 4731210c09f5977300f439b6c56ba220c65b2348
    new: 3c9ea42802a1fbf7ef29660ff8c6e526c58114f6
    log: revlist-4731210c09f5-3c9ea42802a1.txt

--===============0641364321569046274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612893237 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1612893236-005e246e540a2f675b35093d0a0add635fc66f74

4731210c09f5977300f439b6c56ba220c65b2348 3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAizDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fCsQAIORyu6+MK+pWtBQF6E4
WOzctedIn7zEp4p0qamIPWOoFqvVBIx1nA8lFdo+JQ61RUg5QJp6EuAxJ1V5Yx6j
ORVewmAN75St4IIgUToTz79JbqUV3hWBDOHxvVvc8hm7j2tPAqdsn1ZRA+5/HjxI
Gdb+Bf0yyvKbxCD1dm8qq7VXK2ZkkkZjEngcHNbUFBtVJq3DnvHR02hramc+viiL
D4s7M/FiRFSdff25LI44+jsC+4qtWtRSEoTT8nNXUB7tCkulZLn62Faq20cJwx2g
CYDNq/6nIya7bWGxxwsey9PmhGecLdOXcMKvttRjJll2uoNJq98ZpBhpIoiqN09k
US3+j0jLrZZnuxe9m0v+yw52ST4LKI/nL80pvYHo5YgnK+xo8dsTx5gsHCgzIlD3
AalAZBInxs0utU9w6Hq+JCnxlQNN3wxWavgN6zHE076BpdxEvQtq+LnTDLPiTNl7
iDXWBFsxiXZGpAf5NPmKDiEguhnG3wffTkvFH1JSbNehrBmsApKjhdXqiGqDLcgY
2P8eu+HZLCoSfdfKzERgzwZqUTGvkNUR71uDji/sPKAMAYV6pgDYRw4dORwlXoLE
c8zYwI7l2/SdGClH44SWUyxWR6ToWJn8MYmpJ5NK4Hyi9fqlyxHjJoUrvBrK67Ih
8Wh8jYu3iWGpD0l/+3nVt7JD
=FXIl
-----END PGP SIGNATURE-----

--===============0641364321569046274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4731210c09f5-3c9ea42802a1.txt

5c3db63abdb08d8f0ec2c609f7789a199d5c476f device.h: Remove bogus "the" in kerneldoc
ced2af419528611bac9ffebb8e51aa59a8e9fca3 gpiolib: Don't probe gpio_device if it's not the primary device
f265f06af1948c90007c78fe9f2fa93d6cea8800 of: property: Fix fw_devlink handling of interrupts/interrupts-extended
e5e1c209788138f33ca6558bf9f572f6904f486d driver core: platform: Emit a warning if a remove callback returned non-zero
9528e0d9c10027ae80e2aab36e30a1f730b1bbf9 driver core: fw_devlink: Detect supplier devices that will never be added
1753c4d1edbcf1b35e585ff76777d09434344c8f of: property: Don't add links to absent suppliers
19d0f5f6bff878277783fd98fef4ae2441d6a1d8 driver core: Add fw_devlink.strict kernel param
a9dd8f3c2cf3413d9302ef12e88181cf001c3ed8 of: property: Add fw_devlink support for optional properties
74c782cff77b3533290148df1fa6f8c7db5e60d5 driver core: fw_devlink: Handle suppliers that don't use driver core
ed1054a02aa2323f1676093d6e58cde4484d8867 irqdomain: Mark fwnodes when their irqdomain is added/removed
bab2d712eeaf9d60d66fe077749b988125144e2e PM: domains: Mark fwnodes when their powerdomain is added/removed
3c9ea42802a1fbf7ef29660ff8c6e526c58114f6 clk: Mark fwnodes when their clock provider is added/removed

--===============0641364321569046274==--
