Content-Type: multipart/mixed; boundary="===============8029472096605151028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 20:38:28 -0000
Message-Id: <168893510898.27602.2466593185364940429@gitolite.kernel.org>

--===============8029472096605151028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 5d49e950a555a262153513661aafcf992e68524b
    new: 3e37df3ffd9a648c9f88f6bbca158e43d5077bef
    log: |
         b26cf54fef96b48ce103c86b0862d60cbc564e39 mm: lock a vma before stack expansion
         bc35a8970ea085f3298808d3a97f8ca0343c0f88 mm: lock newly mapped VMA which can be modified after it becomes visible
         3a410ddff107fc6ec844353fc50367345d662f0d mm: lock newly mapped VMA with corrected ordering
         283690839a1e1ac0c4c0f99e614d4f6ccdb59e3f mm: call arch_swap_restore() from do_swap_page()
         8b31345c90b2e552da20dfeeb79bc59d32ff7702 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
         83b090769f595566df93c764af7c7f905624d621 fork: lock VMAs of the parent process when forking
         3e37df3ffd9a648c9f88f6bbca158e43d5077bef Linux 6.4.3-rc2
         

--===============8029472096605151028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688935108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688935107-8ae4323e37942f9f09d86faa345ac358d579d27d

5d49e950a555a262153513661aafcf992e68524b 3e37df3ffd9a648c9f88f6bbca158e43d5077bef refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSrGsQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b/oQAMtooZtv8h1qQnt8Q8fl
dw2fKSiRot4g6W8wv8a56w2iAE8t+HrJ6lyndil2237WwghUBoud7tyCYRtDjFGF
EaYiK75vD0DKfc4hpPtkvsnOnMF43fqTLSa8gB+CeobwGmbToGadpt0Z/zyHFH+j
c6vS/6wiTF1fCSiAGmpsoV57po5UFMp1/+xa5qddDErzetkYn5vmG2tw2X4XN+qs
AwBo87GYgR16mZAGt9leJ3DswEDA+cUeZzlqns1SskXgCizIrysZ6zlr3c9CvHgB
d2zU+uBo3xt9LRVawHo1euY0nVucSyu7iBn5ggVsKFSyinOGLIJJ46P5xK6gW7mE
xyrcHvsMUUOOBgmdPWmYGSJwaDs1bna2WxrAgIoYaIk9HiQXOc+1mlltkNEb7yxc
8OiErFTYBh4smAMmXmXkJokDQuucE3uyx2WEbVN8x5L17XycTh4UFICUn5nWCHJZ
qz64o/cF5prwxbG4fSp95V0rrsIDI4Sucnthxs9YednHh32CjAorRvcOlekrJCQT
pBCUOZmwzG4xQpXIAETTKaBbkZoZFohpYX6TFi3g8DLKlOjDAouMVQsF6UQOgsyZ
RpXnOUqrM4XK9qAUMFNZZD1j1UkQDgjs62G/p6d5LzUQn8iNuBrrt/BmP6/vox1P
2D9NXAjc/0jh3MiIUX531qxO
=YBAS
-----END PGP SIGNATURE-----

--===============8029472096605151028==--
