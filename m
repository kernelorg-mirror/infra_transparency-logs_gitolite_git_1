Content-Type: multipart/mixed; boundary="===============7769916073453498789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Aug 2025 13:20:23 -0000
Message-Id: <175465922346.3239165.10324174955192949607@gitolite.kernel.org>

--===============7769916073453498789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: db0423b309d861f1090bf3ad2f26693b99220bba
    new: 07780f5e4ea1f5fdada64fbc87da982f6d73d076
    log: revlist-db0423b309d8-07780f5e4ea1.txt
  - ref: refs/heads/iov-experimental
    old: 6e291edc5eabc2fe60f28fa7f65f49a12c704628
    new: 6ff55a3a1b522e1e13df79e67bf87c0514b50569
    log: |
         318678933e7599de5cb8b44ca961c815b1f866b3 iov_iter: Move ITER_DISCARD and ITER_XARRAY iteration out-of-line
         4e8d76542dc2e21fe1ebae59a0325b805af1e6f8 iov_iter: Add a segmented queue of bio_vec[]
         6ff55a3a1b522e1e13df79e67bf87c0514b50569 netfs: Provide facility to alloc buffer in a bvecq
         

--===============7769916073453498789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0423b309d8-07780f5e4ea1.txt

d90c7280255f1ee0f7d6edbf46310c89afcc2b56 cifs: Rewrite base TCP transmission
56053f42d0bcc774579c0b8685581d51cd375798 cifs: Don't use corking
b19033e370656b456f26732771fc55d676c3dd2b cifs: Rework smb2 decryption
37a7b5689b521328bd72f1c029b63e48f2bebbeb cifs: Pass smb_message structs down into the transport layer
7282424a7f7ce165dc581ec04cc6ea570671d923 cifs: Clean up mid->callback_data and kill off mid->creator
d4952d7f45161e5947a47389a729cb409822aa1f cifs: Don't need state locking in smb2_get_mid_entry()
010cc2578a0d1123b625513e07b50bbab7265d9f cifs: [DEBUG] smb_message refcounting
6f957d4d69fbbfa8709ae7d035e6ddaa26bfe3ff cifs: Add netmem allocation functions
90739d350c8042a98746d5f57d6f55af5b1df26d cifs: Add more pieces to smb_message
b472d04a4689bce71b10ad0a68d412f81752593e cifs: Convert SMB2 Negotiate Protocol request
8f3579cb0e480424276d01e2207b8bb87d5e227f cifs: Convert SMB2 Session Setup request
78e46b776d8b2b9658d1e5139654aa5cb70f277f cifs: Convert SMB2 Logoff request
d5fe5826d8af61d45b242e457f9957d87470a99a cifs: Convert SMB2 Tree Connect request
54cc53e5de182852bf7cce29ab9fef7fab38f188 cifs: Convert SMB2 Tree Disconnect request
5d9003e4de883608bdb45535ccff6af07ec20d2f cifs: Rearrange Create request subfuncs
fb1443c8e4c08fdd450bc01fd811af938fc5169a cifs: Convert SMB2 Posix Mkdir request
07780f5e4ea1f5fdada64fbc87da982f6d73d076 cifs: Convert SMB2 Open request

--===============7769916073453498789==--
