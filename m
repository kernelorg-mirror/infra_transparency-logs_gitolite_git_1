Content-Type: multipart/mixed; boundary="===============5583714683475372520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 08 Aug 2025 20:19:05 -0000
Message-Id: <175468434561.3598181.14956236769011235412@gitolite.kernel.org>

--===============5583714683475372520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 07780f5e4ea1f5fdada64fbc87da982f6d73d076
    new: 86cfe1fb304eed8f0a1fa28deb6e809015e002c4
    log: revlist-07780f5e4ea1-86cfe1fb304e.txt

--===============5583714683475372520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07780f5e4ea1-86cfe1fb304e.txt

31846c5c94bf7e3787b86a69981e467dbef58a9e cifs: [!] FIX transport compression
22032c461eca508091256473810558ce094e26e4 cifs: Rework smb2 decryption
70b6356d741550e1ecd68bede9fa36722771b9fb cifs: Pass smb_message structs down into the transport layer
990c4cff1c17bcfb15fb2590b6730df9258a86fc cifs: Clean up mid->callback_data and kill off mid->creator
023b90efc9f1bc341a3e7e66080bc049323d568b cifs: Don't need state locking in smb2_get_mid_entry()
24cfaa0c9fa6f0ec51a07aa814cabe3733a2caff cifs: [DEBUG] smb_message refcounting
48287dfa702ab6802de7211dd7da778d64f7e4b8 cifs: Add netmem allocation functions
e076ae09af75a3173049a1d3771123bca116193c cifs: Add more pieces to smb_message
d979ff07c4ab7ea44470bf30c7cca497ffb64514 cifs: Convert SMB2 Negotiate Protocol request
ec00dd01b6a259558da2911f0cf67b1c712f4795 cifs: Convert SMB2 Session Setup request
d34f802e47eba7a977bae64e52663c5c54ddad15 cifs: Convert SMB2 Logoff request
af282b7224ab1ad364eb5eb9f7c657ffb495737d cifs: Convert SMB2 Tree Connect request
bf4893f44fe55981c694beda9c084b85655d347a cifs: Convert SMB2 Tree Disconnect request
187c11a2207974cec3151f9ae278cb8a07aaa55c cifs: Rearrange Create request subfuncs
080b23d79b9f508e126cc990c8d2831db1b73bc2 cifs: Convert SMB2 Posix Mkdir request
86cfe1fb304eed8f0a1fa28deb6e809015e002c4 cifs: Convert SMB2 Open request

--===============5583714683475372520==--
