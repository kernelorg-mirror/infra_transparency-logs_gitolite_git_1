Content-Type: multipart/mixed; boundary="===============5503300469698799368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 25 Feb 2026 22:30:21 -0000
Message-Id: <177205862192.2778308.12417564097593706605@gitolite.kernel.org>

--===============5503300469698799368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 10642b3bf98bbff68d6c974c7ef9830841352878
    new: 8eda3bf94866aa0ef4d143cc81fd89ec40ac4864
    log: revlist-10642b3bf98b-8eda3bf94866.txt

--===============5503300469698799368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10642b3bf98b-8eda3bf94866.txt

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

--===============5503300469698799368==--
