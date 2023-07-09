Content-Type: multipart/mixed; boundary="===============1264925972016842151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 11:05:47 -0000
Message-Id: <168890074731.6593.8663427914142248@gitolite.kernel.org>

--===============1264925972016842151==
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
    old: 86d93bb26b40459fe9be7911fe0ecc6bdb72089a
    new: fb656ac6dd8822be49b9feffc9664b7f4a764b10
    log: |
         6e23b66db6a2ef92ccd82388b862fea537cf0f84 mm: disable CONFIG_PER_VMA_LOCK until its fixed
         1fbeb097b12ff8677b1e8c37e67e910abb23a70c mm: lock a vma before stack expansion
         d7d7bd91651e75947e862a42146d6c6d72db6735 mm: lock newly mapped VMA which can be modified after it becomes visible
         06b27022ca1fdd4671aca3091ce18641850be194 mm: lock newly mapped VMA with corrected ordering
         fd801dbad9089796b5148539e9b7b8fb3c4c5149 mm: call arch_swap_restore() from do_swap_page()
         1ef7d822913ef55c16feb9092773b57306b2564f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
         952b4bac4dd838939abf74a395395c852311ff2a fork: lock VMAs of the parent process when forking
         7f08c3ade782548df8e25d5a81644dba690339ca fork: lock VMAs of the parent process when forking, again
         fb656ac6dd8822be49b9feffc9664b7f4a764b10 Linux 6.4.3-rc1
         

--===============1264925972016842151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688900746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688900743-6aca8c2368ca63c91f34cc20e46c153726c89906

86d93bb26b40459fe9be7911fe0ecc6bdb72089a fb656ac6dd8822be49b9feffc9664b7f4a764b10 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqlIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K80P/3xxEo261d2/xISJ+3c3
j2xhb75LHJ2+62Be13rpQfyF4Byjf597aIsCmjVO7CYF+YfhH2a/6RzU1qWGKRkd
60yF/OdF5TQILqBeORhZCuCXs2rUcOIo7Cfh83oGavHDoRsN3boaU/4ITuHDZmj2
h35kVB2nbDswerXSMo6btDR0RBSmYzNgecePgVrLTvzCAQAIAXbLyYNh93l8x4Rr
DvMdtRMmOy+L7SdSxccvmyv0+DOrC8s/rve6tPuSzn2Yn0Lr9f0WOzrnkpjvLurA
qNfCJI8OQoetiWBDebajvy5nG29X4GGOPKKTHGDLNORAcSS2t5hnxhoaXFUKkrt6
CtszIHyI9deNBnCB9TP3Y6U5Jsy4eAAWkxukq+OwUqQM67PZrC3OJpMro+lnKc29
0fFlJMcyPX9Ap+tztR0WBxs0GLDRhLzKq7FJQn1/wzpnWZHZToSambEIKNJ+KuEc
jjcAv+R4/bqtiFxRKLnmH/9cxTIl4kud1O7xDs9zTs5ncJV5BT6kxqOSyNjoIeaN
yLktgzeYYcPC4MsTnZ3KsSJsuG4zCKG1KQDja7onW+m907nj/3YIKBtRGW5Xga/Z
zDgfjxYuZwMPcKl1XY2CS2BeyuFSKwdyRrprRgUr8dFYJG7RoL19c+NmWbYtLOWT
9ta1tNrXgZrTFh1pLuieqQ4r
=FGfn
-----END PGP SIGNATURE-----

--===============1264925972016842151==--
