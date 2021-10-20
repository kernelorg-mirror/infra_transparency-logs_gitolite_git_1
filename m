Content-Type: multipart/mixed; boundary="===============0022789768287399504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Oct 2021 06:56:00 -0000
Message-Id: <163471296015.15486.14686734563893589215@gitolite.kernel.org>

--===============0022789768287399504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 519d81956ee277b4419c723adfb154603c2565ba
    new: d9abdee5fd5abffd0e763e52fbfa3116de167822
    log: revlist-519d81956ee2-d9abdee5fd5a.txt

--===============0022789768287399504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634712959 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634712958-f6f3894733fcd58e0b4bcbbb1c9f0c6252a11f3d

519d81956ee277b4419c723adfb154603c2565ba d9abdee5fd5abffd0e763e52fbfa3116de167822 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFvvX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rMEP/3sNYS5kLO63kByFmYXg
XvlVBc2+cIQJneiBigP0xIUKLW9LlbgEIRR1FNYAZL7PZ3X1JLdR0lC/7oIgQz8K
60B6LJC3XPLHNs9XhK66TJxAXiEZSc4v0d4RTE6xdOIUwGh0tcdgiGO/icJkmEEu
jWzGGtNO+sfz+iXPUxmQxw2JXfi3dOoQ7zloAClD9k175dptoTxfJ/S+4z0k4XKo
YZLD3HZ0FAYLTHfqwqLS26DJbwhqOeIQy0O66Cw46m36WX+3A47FnFCUROls+cjJ
ewqzPhnh8B70uIqXocadDGObFefFhafhZnhHjGucJVzlWfmkODpRAle677obu/j0
F30xb/ESlqEsF3ofejPbNPw/RGTxwKJ+aeuHXBtTiPw251I0lFX3r+zwCflbkXqT
gadnWhvA6gYftITaWDXDXZX0pCVzmsYEkFndf9WVoALSzWMKZb5igeqF9Vg+Xtkb
pFD5JADmXeoyI20+Uq4mAyV/8gNNfk/idUCmo8USc8JO1Hxwqo+o9u/W1HQazKh1
gh/HtWEn3ywrejHfNyr25/Vnu8+pa3whLc1+a8vZ3i6wGTOGBVf64taddt5PFos9
JHCPNvuKEF0J86vn9+6aygdLXaE/3eyQjFFfNx1vkYBT/aLTgZboWXbQOASX3z0Y
/AgssAIXu3uR232fjNa8j+6I
=0RLu
-----END PGP SIGNATURE-----

--===============0022789768287399504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519d81956ee2-d9abdee5fd5a.txt

8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)

--===============0022789768287399504==--
