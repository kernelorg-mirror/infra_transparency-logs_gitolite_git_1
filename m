Content-Type: multipart/mixed; boundary="===============3926627029491456969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Oct 2023 16:34:09 -0000
Message-Id: <169738764999.6536.12465080185407355751@gitolite.kernel.org>

--===============3926627029491456969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 082280fe94a09462c727fb6e7b0c982efb36dede
    new: adc4d740ad9ec780657327c69ab966fa4fdf0e8e
    log: |
         e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
         506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
         ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
         b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
         ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
         38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
         adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
         

--===============3926627029491456969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697387648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697387624-26dd59f22097d6b232e49b755379b982a4e7afdb

082280fe94a09462c727fb6e7b0c982efb36dede adc4d740ad9ec780657327c69ab966fa4fdf0e8e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUsFIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBQP/juSWe0P4jsHV3H2JHdd
tc85nPqVe+8njhYGq0qcglSbImCXoN/RrWOnFQKgiYjyEzl/Zt2TB6czAZXt7JS9
Q6f8sTQOW+xDCxnSC95lCp4wO7KX5NXQIPvwAAdW7Yr5ku5wgLLFy+dCp5lwYff1
qrgEWURGST2/XVn6ALCGCpZ3Z4eqZE+qL/N/8v3rD/KzEm9BNK9VZcxBN3UbVv9F
wW0XHy9ZLAf5f1gOgns/sMHlGp1Em7QP3wCLWC2eUt4zncrq1yveFSKGEhKasZmg
8xNC3VwBwPU2JdH9kW/BcaphxkVC5JkxDB3neukIhjpg7k5NvNPcQoHiVeIQqn0u
xDJZAsSPJ0L6hBJkoUzP/RZDyjEgPnRFgyYfQ+fFDSuBU89vxg6CLqShgKanb19Z
k7Vo4F+9Mm/Kph6icYbll0uLTm61SH/P/vTWlRMOIlsIuLVCJlPBJ/Kxw7V8Mi7S
IblcuoLIiUEZX/a1jrg2tFfh8R4s6mmKF2lTlFnESO3ESzUF/m+bMryNtknEtOjT
ooDKu/n1QyOJ5dit4urMBDfpvCXvgXegQL1OKiyP8PHWyyLC5+jcfHPhbSnmlVFi
KhXW3n8DFOu1yu5PMP+sGuw0Ki2bFwb/AIKPqtdsKqxeBoCXuBFROgKCc5z7vWuE
Ozhst9HyIru1aB9HUDeBpDBQ
=KUDw
-----END PGP SIGNATURE-----

--===============3926627029491456969==--
