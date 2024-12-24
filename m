Content-Type: multipart/mixed; boundary="===============2550768803768539184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 24 Dec 2024 08:36:38 -0000
Message-Id: <173502939839.3995465.8229240673337954133@gitolite.kernel.org>

--===============2550768803768539184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 94ddd8bf98d76f03297a2b33a951711b31f7bc38
    new: 90154d08675fdac580b24d90a8716987d4ef4071
    log: revlist-94ddd8bf98d7-90154d08675f.txt

--===============2550768803768539184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735029424 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1735029393-35aa65ab53ea451014bfd9f95f8a90fce3b0195c

94ddd8bf98d76f03297a2b33a951711b31f7bc38 90154d08675fdac580b24d90a8716987d4ef4071 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdqcrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sDYQANIdpUmm69YXHflvUogT
y9+I1OtU+KLbjGDSv2aFMI3jIrZYjlcggoll8sqqbzh4RkNHWU6HsS1poqEJ3ol/
ktWmdgSLJDAq2i8sJ9Oji54By2WrrqXu8ld0sGbgc/zsW90X96vzSBoDhPTnykuG
QaXx0b5kVqK2mv6t0Ee3YWYYecz+sNUeVllcaU/AHjToFFUsQSgGJZ4ee3pc4Yde
DMebLAkREjTmpJj90I4saQ535n8GUaor7tPWhUuJBFMQNx/IOsqUGGkzy8/BmL/j
YIBxIbyk4zwtqfUEepBwWLUaOjH5NdCwveLxJUVXl57bccszHaw/huf7mxsLRAlB
w/HvfxssYq6LAMFPMGl7IySL4ftORRNb2okeDMm7lniue5LVQ+hS8fCqAL1YCd5Y
DSikCdXkM3YVsSvjMg4IV7vBb2s512bkmNSApm0W7XLTlz0HuPVMPTKhO7vBqzlI
P3zTDs1lJE4p5TOcowPOIG0YlgHM2XN+A4WHw1Y34IiRHV19Xj55BZcMmL/nlJbZ
VQg+Uqfi7ktignd3ZhGPsE8ebOO32Xb7o7GttOe23u8HLjK8XZesSoUE/nzwaEcF
X3OpH854xiHrTnTouljZqA3mYKxgtJsqVaszcCSlw2bHYlFYygyGlpI7phF3zsBD
6HWF6YNoAds5pREZkDeFkhIg
=4Oo7
-----END PGP SIGNATURE-----

--===============2550768803768539184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ddd8bf98d7-90154d08675f.txt

8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'

--===============2550768803768539184==--
