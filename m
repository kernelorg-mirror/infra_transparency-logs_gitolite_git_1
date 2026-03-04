Content-Type: multipart/mixed; boundary="===============6935285839767366928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 04 Mar 2026 14:46:49 -0000
Message-Id: <177263560962.2705584.9421936952863785690@gitolite.kernel.org>

--===============6935285839767366928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/statmount
    old: 037d6bb146e72460158d38095cfb0728145427d4
    new: 7ea31c6f479f239854e88c43cbf86657e2d82ad2
    log: revlist-037d6bb146e7-7ea31c6f479f.txt

--===============6935285839767366928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037d6bb146e7-7ea31c6f479f.txt

532e2240c87338975401acc663a32d498f349070 CONTRIBUTING.d/style/c: Use tabs for indentation
cf15e8e165e09f04ed756bb290b2636fd41fae9b CONTRIBUTING.d/style/c: Add 'Alignment' subsection
10642b3bf98bbff68d6c974c7ef9830841352878 CONTRIBUTING.d/style/c: Split subsections
a38c85f9b7b0c2d151174f3cfdf82843a396638f man/man3/string.3: Remove index(3) and rindex(3)
b7bb720581395e8ef6412a596d7c9a0b05184672 man/man3/string.3: Move text from SYNOPSIS to DESCRIPTION
6418704b8b4b8c97b9700a984757f0a2b113bd01 man/man3/strtok.3: Rename BUGS => CAVEATS
94eb37ef7087b1448376adfaf02d036cd209a720 man/man3/str{sep,tok}.3: CAVEATS: Remove obvious statements
1f3d8fb7b355711496d37c5d2d03537e5505927b man/man3/strchr{,nul}.3: Split strchrnul(3) to a separate page
f8e39a95f321df39bfc530aefd31c1d1d79ab959 man/man3/{raw,}memchr.3: Split rawmemchr(3) to a separate page
fb86be129ce1782052bda68b7fc94c8ed356f1eb man/man3/strtok{,_r}.3: Split strtok_r(3) to a separate page
1ce87595ca83a7cc804775ce5af92c9d4abf18f7 man/man3/str[n]dup[a].3: Split str[n]dupa(3) to a separate page
afa9c274072a269483d6b94805ca28c1de191956 man/man3/st[rp]cpy.3: Split stpcpy(3) to a separate page
3221722fe0858eed1fcb412f943d615d2bc26579 man/man3/str*.3: ffix, wfix
bcbe850bbd06384fce71c41c0da62ece67816eee man/man3/strchrnul.3: RETURN VALUE: Remove parenthetical
6c600ed9a9bc8022a02eb90bec80fcf439c689f4 man/man3/strchr.3: Remove obvious paragraph
9eeafcc8e528ce61364ebdf46f3fbd5db74cefe3 man/man3/strchrnul.3: Compare strchrnul(3) to strchr(3) and strnul(3)
e5634fe1e5b8ce158bf268af4edf1129e6a4f10e man/man3/strchrnul.3: Compare strchrnul(3) to strcspn(3)
071033ca76eacf06e44af45059e89af92f0a96b2 man/man3/strnul.3: Compare strnul(3) to strlen(3) and strchr(3)
139f20e6fecd0922233c05222ade6fbf1e9fea2e man/man3/strchr.3: Compare str[r]chr(3) to mem[r]chr(3)
510412de9d35e65c52d420d8b828a77b686a7269 man/man3/strchr.3: Compate strchr(3) to strpbrk(3)
bb673cd4bf73db3ea1c2d1dc6ccae0144477cbe4 man/man3/strstr.3: Compare strstr(3) to memmem(3)
78c6b3f04cd8129fc98f37b471313f42f4282039 man/man3/strspn.3: Compare strcspn(3) to strpbrk(3)
bf8526e57350a96a6d66899c04049191d9edb621 man/man3/strnlen.3: Compare strnlen(3) to memchr(3)
902c83f014547b0fea0f6d2fd4f95258b6b9dfc1 man/man3/strdupa.3: Compare str[n]dupa(3) to other functions
da05946123318b38f62be409014d0a732a927f23 man/man3/stpncpy.3: Compare st[rp]ncpy(3) to other string functions
931a7a2ade6ed44de7c2a7a9cf3f16243921f4ee man/man3/strcmp.3: Compare str[n]cmp(3) to memcmp(3)
7012e29b57aa7fbea946d96b4ba6a7a060cc4294 man/man3/strncat.3: Compare strncat(3) to other string functions
f9c1d173209855f754262114727283d539fcbbb3 man/man3/strlen.3: Compare strlen(3) to strnul(3)
8023e7b437aa2a6554c0a85eecaa939c77931ada man/man3/streq.3: Compare streq(3) to strcmp(3)
51da9eee404b100ca965202994e4ab36c6967860 man/man3/stpcpy.3: Compare stpcpy(3) to other string functions
08d1c78c455af5910152369eb1e3d1796476fabb man/man3/stpcpy.3: Compare stpcpy(3) to strcpy(3)
36697bf866d7ea2aa9984b5f38faddc93d7050cb man/man3/strcpy.3: Compare str{cpy,cat}(3) to stpcpy(3)
8eda3bf94866aa0ef4d143cc81fd89ec40ac4864 man/man3/: Document how string functions relate to each other
1bbec490379be97577fb7b1c69600cb0aa661208 CONTRIBUTING.d/git: core.abbrev: Use only 8 characters
44caeaa376edce88de69af7747baf3e951b61f98 CONTRIBUTING.d/patches/trailer: Don't specify the hash length
fc8c212165c08a1f4ca1ea6e7dba4d4edab3d411 man/man2/statmount.2: wsfix
d13710e655ab04a74fa1c7f4c6f8488d37875e28 man/man2/statmount.2: Document req.mnt_ns_id and STATMOUNT_MNT_NS_ID
547b4b36aaf7c513114b53c5b41ecb81097cd204 man/man2/statmount.2: Document STATMOUNT_MNT_OPTS
60c961bf201a4828325fc63a5d18687a1e7dd6ca man/man2/statmount.2: Document STATMOUNT_FS_SUBTYPE
0e30a3d66f656cdc47064cdfa8d69cd8ebb11314 man/man2/statmount.2: Document STATMOUNT_SB_SOURCE
19f1ba1cf734c454c27fecd2b4ea3cd1059852c4 man/man2/statmount.2: Document STATMOUNT_OPT_ARRAY
8fc577e2d6a733e84a5592cfd3ed4ff312d6cd5a man/man2/statmount.2: Document STATMOUNT_OPT_SEC_ARRAY
9b83f2e9989d80136fdbcfd0e1a55988d206cd90 man/man2/statmount.2: Document STATMOUNT_{UIDMAP,GIDMAP}
525a1c317eaf4491803e762d7a9a8ec604c724ce man/man2/statmount.2: Document STATMOUNT_SUPPORTED_MASK
c4b5a60f4b14ded8d8cf052660ae59dc8451377e man/man2/statmount.2: Document req.mnt_ns_fd
7ea31c6f479f239854e88c43cbf86657e2d82ad2 man/man2/statmount.2: Document STATMOUNT_BY_FD

--===============6935285839767366928==--
