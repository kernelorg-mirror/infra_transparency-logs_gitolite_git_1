Content-Type: multipart/mixed; boundary="===============6312131736515877732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:47:25 -0000
Message-Id: <162600044537.10579.7403380317819321596@gitolite.kernel.org>

--===============6312131736515877732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf
    new: e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793
    log: |
         88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
         2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
         07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
         8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
         22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
         392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
         5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
         01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
         e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
         

--===============6312131736515877732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626000444 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626000443-4d698b969ced58988b91d640cf706b048e84a4b3

ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+36EQAKQhxAVJwD3I3iVZIxO2
1VU0NTFwWdN16GeS20XvnESW5mGM0i5sDBzZAJHC8YFlhiWMFfxLZ9LDQlgQQzvk
l/9ZPp978HoQmQXgP+3/nZrcl06YiJaqxKFiBRsdMs6gMOIQ5Uuc966XiHO+DrYv
t+ASMZWVaWWqrFVWKJi9165Z81ZKGG/uHYowRvRVPTvv40RHKveBDoyq2U32HX85
fJOBH/ml0/KkkHzQbrzo8SIsyLGDxGEpC/GlRwioVuQvRLZ2jpk+0BtIMF+mIkLd
5klLzTpNsmZkfFUiD28t0iQaTimUBhQvr35qfHFwOz+1W8csOw1zFHiCzg5AT5d5
DsXqE9mP8jKHoHXeUZ4HG/btwN4KbbM+B1p/0qW5c3PIJgYdeP4CTvI4HilBQTjW
R9H3KEHCEk3bIEGf23WKfPY51oBMUu8Uv5Ba6gVhW4YMcOiYeyoaGdAcuJ6xAS7B
j1YgzcTd6a6cT5BE5b1WlkRPI1HRQjX8qF26wWlcgn4kJ4Bimc/J5eTbEtY7Xq+Y
eSE/B5bP+jcMv5kN6gpFyivkhjpiCYTsH+vJ7BNDPoI8GdP4BX7JmSaDJoj+OeVj
h28ToFOUdmJpZtWaP/SjrvpniSxhwFH6Lqo5gU38qJQLGJ//404btn/cZbxjigsM
pY6ogvddqAiTFhxGj0P02JN+
=kp7Y
-----END PGP SIGNATURE-----

--===============6312131736515877732==--
