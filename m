Content-Type: multipart/mixed; boundary="===============0799412699334068459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jul 2023 04:31:48 -0000
Message-Id: <168904990830.5695.550790438666624349@gitolite.kernel.org>

--===============0799412699334068459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8
    new: 160f4124ea8b4cd6c86867e111fa55e266345a16
    log: |
         10bef9542ad3f38d6fb0919a44c413ddd3222814 mm: lock a vma before stack expansion
         406815be903b5d7edeffff9594eabf0db2035fe1 mm: lock newly mapped VMA which can be modified after it becomes visible
         18822d84fd0931825e9640d757a47a93df1c97bb mm: lock newly mapped VMA with corrected ordering
         e83e62fb1f386ee0e3e0da327660d4a4bcc2af2e mm: call arch_swap_restore() from do_swap_page()
         890ba5c464c2a9aeb26d0e873962e5b7d401df6b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
         036666b4163d320282a627075934f1ab0de12f8b fork: lock VMAs of the parent process when forking
         160f4124ea8b4cd6c86867e111fa55e266345a16 Linux 6.4.3
         

--===============0799412699334068459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689049906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689049906-ea00e3118ccbc49909b45eea84d2519e983a60b2

d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8 160f4124ea8b4cd6c86867e111fa55e266345a16 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSs2zIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qD0P/0bHmqLkZqy/HyG8J3m5
BdXv6k6FYurdlqLQQ/tmUlnMJGjoCpXtWbzk8Hmu8eB8zeMr/hSJwTj1FyK+MW0H
IYmR3FruP6GhPg/TfemMVpH0ecwaQBwD8YZ6GZj85dxUF2xG0i3L74GqBQOSKbrk
sDhles6DfMoWAx4liSDfgZ6pfXU+fGeXN+pMzR+1RhBGQTZ8yba+jRe75gkmKKKP
Vmt8hr2qGUMRWjq09ZmDLvvfXhFJTz7N8zvv0tcrCKlPOYUT9+qCG3j5urNNHbUz
fj7rVyM4zohXuj9tqv0W/d9Ul4s6PHmKC3fFNTWjijdnQPsQaAgSIyigDOrvGVO6
d2W490mnJ8EwzDpx3/dX0NsED5YA7c8Ryg8zYlj7nkQugj3EvoI28Yks6qIUB2h2
Ye9LsMy2b9pbcWgt9VRVU1vZQqFN2MPQm6jjb8qsErrm0CtRlATeOVEJVl0Jyfen
L5UoRVVWTOs+Cl0HxS5YeEvK144kxdPmi9qOX33ZhvvwVx4U+XN3dTDLMhKe6ptm
9l5dwS8YLO5jdoo1DppN+POjrEeWDz/YhN7bY/Cg0++StUysAAJkWDk/HHOeRGtZ
dtw+1cPMvUO7mREbq9MofC2/OtyMucfa2A/2ZedF8edvPoe5bPmXCB7CV7QbTNs1
zJKC/AXCsxk2EX9tKt6Stn9X
=9tbr
-----END PGP SIGNATURE-----

--===============0799412699334068459==--
