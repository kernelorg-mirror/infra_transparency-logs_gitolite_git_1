Content-Type: multipart/mixed; boundary="===============4065867852341433082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 15:35:45 -0000
Message-Id: <170300014576.23860.7762160540922611762@gitolite.kernel.org>

--===============4065867852341433082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 7af1e67d51b448d60734d7f4e2925a687761c7f7
    new: 9c883c70afd0b39e5bf3c378dc7bc9d635b341e3
    log: revlist-7af1e67d51b4-9c883c70afd0.txt

--===============4065867852341433082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703000133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703000131-7e35a6a50ccc9addbb05f93e9a36272602fb851c

7af1e67d51b448d60734d7f4e2925a687761c7f7 9c883c70afd0b39e5bf3c378dc7bc9d635b341e3 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBuEUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fv8P/AmcXYttRQh17X6mtSTs
A41baav/Nsba3pbHrJyRH+vYTbMFEhmkx7BB5iLS3DuZci/cIWgbgbDIK7Lg3ClS
YNfQ6ZfzJrhkrGD/VHkkEh2y6watdDaHKpLkh4UjF8bZNMdgV7jkAsAkhyv0bf6t
f29IVEhuphPeqp2hqRKVhrzLXZQq4gKBKl52yEL8piTNp5EKtrlQC9Lazw5+ybxW
zPAXVaisY3GkcKs5FnUPsYec4Aq1Jqa77unu+1fAtC/5WiPSoV2dZ57e8g/5isJ2
0BenvLmc5HiCmcxGwF1JDjLMSWK1gWKKjUpf/+Yw2p37SFHltJDm10G8s/eJRha/
8SxnuzbxGpmK3lKG74R4f7Tm15IYagkLBQZr+BSAmp4wqgXm8oFuY7RT/jRRJJsC
DMa99WLZeiVGUlIbIwSeRYvIrgq91yXj2YAT4Bkj08nE5tkYQH+KWbsIyt2rYJFS
qDhspo+FUs+tffK4J7sLTY54321pnA5sM0/4N96vUNRI5yI3YTlfvBFNy6+Unf8w
/yAtHDjvlHyz/lMsRb4BXIGVgMhU5VhCau1sgz8U/hUjAXxRQtY76Jytrvd0EjgV
QDxJnIwcoYlAwfTKe7XOtfVo1dw2J2uF2n/TXM7J7MOyrFSDIevGgvLraBFITOCn
nAN82ImvfI1K/IHTnAEew9AI
=uc3G
-----END PGP SIGNATURE-----

--===============4065867852341433082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af1e67d51b4-9c883c70afd0.txt

25df6583b7fef3dda628ac90811b82a3109e6f7b driver core: mark remaining local bus_type variables as const
eac8f0cfd0f6e7b09f3eb8e965a402da7626eafb PM: clk: make pm_clk_add_notifier() take a const pointer
712946b307315e5bf13349e9d6ad0535f510bad1 maple: make maple_bus_type static and const
55c332129a2699906b523fe610f514546f41a433 dma-debug: make dma_debug_add_bus take a const pointer
f4307863c6a0710ce0d11d8964a6a5b679159445 EDAC: constantify the struct bus_type usage
fea7a72c6d3ffcf482ac8127b7fca49a45ad925f ALSA: mark all struct bus_type as const
ec8fc2b8f603a0ddf00890ba8f0b58bb44dbb9db moxtet: remove unused moxtet_type declaration
ab0ca67c4781ca99a7a896b60d8dcabca8f22435 moxtet: mark moxtet_bus_type as const
6cfe0be61e2a70837316c6bb71e6b82346d4f8e9 firewire: make fw_bus_type const
202c4873c67ca3f226c54be357fab545d48c84d5 driver core: container: make container_subsys const
e08d2e3546157c49e23d244e88836917efd9d46f icuv: make iucv_bus const
ab367504dd346e1646b2713a2f59219b58a20268 i2c: make i2c_bus_type const
9c883c70afd0b39e5bf3c378dc7bc9d635b341e3 make a bunch of struct bus_type const.

--===============4065867852341433082==--
