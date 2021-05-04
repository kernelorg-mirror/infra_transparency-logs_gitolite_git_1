Content-Type: multipart/mixed; boundary="===============3809044527016152284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 May 2021 17:58:40 -0000
Message-Id: <162015112076.9820.3594879572521470304@gitolite.kernel.org>

--===============3809044527016152284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: e943e41220eaea7f107b4a0931ea42338d37e1f2
    new: 3a4da71200d312e4b12d93ff20ea3f2709c7cfd4
    log: |
         7c53a5f437e763ae478fd28979013dbd6e8916ae mips: Do not include hi and lo in clobber list for R6
         c2a931c38d8698cb7c6268b71f8ab60898a741ef netfilter: conntrack: Make global sysctls readonly in non-init netns
         3cbf2c0d6f1bd7cffd9afadc3a849605108cb146 net: usb: ax88179_178a: initialize local variables before use
         c69d2174d689bf258e4fdfa538b32a1c3e1e2aef drm/i915: Disable runtime power management during shutdown
         b968346ae51f92334dcce4048fbdc13dfa6b0767 bpf: Fix masking negation logic upon negative dst register
         22b1682a5d3c4c6373aa3c199917f1a7cc3ee001 bpf: Fix leakage of uninitialized bpf stack under speculation
         5235d718f0150862c26d7a6f5d435f416fee59a7 net: qrtr: Avoid potential use after free in MHI send
         3a4da71200d312e4b12d93ff20ea3f2709c7cfd4 Linux 5.12.2-rc1
         

--===============3809044527016152284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620151119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620151117-3247bdc70dc2a89f54477b18a8491420d229d0ea

e943e41220eaea7f107b4a0931ea42338d37e1f2 3a4da71200d312e4b12d93ff20ea3f2709c7cfd4 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCRi08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h1IQAIbqAft0EqZn8lXLNaBC
4Z/BFY0c3AuF4SMnp0MVGBm8y0oQH26Hx+oc5GdXc71NVzPVf1Z54/8t0RQJdrh2
lf4N/QYU2Dy21eiCeLzVaLOg4o4CUldS67cNuNKMMWAughfpkyBYw79I+0bVLMMH
n8r6Z1maOWgwj/wb0whdcqNnrFjLkwunh3M9UJZAILHRGCLkIuqYJraR6ZApJYKb
nOZKZX/n2K7DXSNSsuI07HRbav7VpuWW/COcR3a1rzc4/4V4f1yAx7cHGsbbgZyV
8yK1JXJuIetMLWu3DALgot2N1beFQF6PoM7f/YGs2LJi+ofkKRMFefwcesCNVU/j
gmTeOWhvl7FGHUIOYjKRxl1AFNaLKKe0/KjC0H9ph5dFGRzcpjJh4VzqlI/n0wA6
PTFt2zohcTvwlUirsXJziaFbt2R+younK7Kzk8dPrB3tDXNqnJjNWhnRTp0cve5T
9cfFQ6e/fmz3zwa0pJPXRb1Ci+BLfasP49B2OkSUnwNJZN4YC4FgFhNqKIjpAqZ0
Wcx9/sqxGc3ACTUWq3j71zKwiMe2R0Qv6aP8zsLN07J36vWRGnZUlYpUlGUQSPfn
+91OX4MiCZ8xskpwrAN1oeO+6yJu0iZ3uzdG5APBe6+QM8j7XgkjqpV8X+FTJMVZ
7oQ2pV5JKAw+vRCMfbo4q8VV
=212l
-----END PGP SIGNATURE-----

--===============3809044527016152284==--
