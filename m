Content-Type: multipart/mixed; boundary="===============0195746696756517249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jul 2023 08:46:18 -0000
Message-Id: <168846037818.30467.589268014267731152@gitolite.kernel.org>

--===============0195746696756517249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4d52374bfbe40fe32dc25403ada425827537346a
    new: cce880c1647ed071e6cc72dd2d6df5d6f1a75216
    log: |
         f01dc68a1f205ae5d03401dd6435372ecb0083e9 gfs2: Don't deref jdesc in evict
         a73c10289a34591e3c33bc5ea3c6e6fc8d5781d0 x86/microcode/AMD: Load late on both threads too
         84f6ece1a27f15f1c234343fc58243d6273cdade x86/smp: Use dedicated cache-line for mwait_play_dead()
         e856510df40134b12b8566d781b3917d938b3063 video: imsttfb: check for ioremap() failures
         d2b537ef909e0fbd9ca77e219d94d70b551c5975 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         d9dfb3c6be4bf8013def22e3233bccc933041f5c scripts/tags.sh: Resolve gtags empty index generation
         fbab1cebaa881905cc438ff070376cd4beb53da2 drm/amdgpu: Validate VM ioctl flags.
         cce880c1647ed071e6cc72dd2d6df5d6f1a75216 Linux 4.19.289-rc1
         

--===============0195746696756517249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688460377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688460370-710c98a0f2d8bdef0ec81bb0e5b2cf585dfbce6d

4d52374bfbe40fe32dc25403ada425827537346a cce880c1647ed071e6cc72dd2d6df5d6f1a75216 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSj3FkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9MgP/Axg5XxksPlGkVI6amEb
eEBZym9SdOdpFCxs08jMBdP5Qx/aU158Sa1sN+R/bFCVBgZmxH5nXyTViwtiKHZL
JxqHtFRErwkswhmBXMPxwuuGfBAPl5rLol8P5gz+Woo/3xZeOgxK7PjkFfem6IfH
qYB+cS4DkbrGoAjGVDohEym3OirVC1ZPy2tzG6fi6fx9HVDddnYniOtZ/sv2T1Ja
UgTfYTzodhgeIFCSh6cseM0b9WksfSdMBNruI1jNL/sW/Rk7R4WE/468sslCmGFW
CDw9Wk61Ncd7h1dAZ5JaFa7GaZ6wC/g+uUwN9mg3dzjLF1okwob8PnLM5C6a8k+E
/LRt9qZGKBVqlCoZgheY363hAJaCWNaM7LqZgf6hF1dyEdQV3Moge0nE5mkBgLXm
BilrnTHXoYMCme6cXVlp1f7bqnhqPN0HlX6r7YyL5Aq27QdPPa848j+/m5LI17WP
kTJdQTqUSD3gtdpKjy7ryg7wHG9JEF8BFkJnyC5CW9N0I8FkuPCvZ6Q0ozjPnn4b
nacz5u1EnZ0jTMDA2R2LSp6utkxSOD7X/f+SnR5f4dqF9vi/RsByyLWkwGB333Mp
QI+VWE3OQrt5WgFGhYEhUbnRRO/7uEKjZq3O2ZhjHo2bflglnUy+ccnq0lxrp+os
OOOwoTGpN8ons9buFCimKmvN
=lPJv
-----END PGP SIGNATURE-----

--===============0195746696756517249==--
