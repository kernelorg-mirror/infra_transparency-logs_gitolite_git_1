Content-Type: multipart/mixed; boundary="===============8500671284974012836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 22 Apr 2022 21:19:21 -0000
Message-Id: <165066236143.26505.3631235303241734456@gitolite.kernel.org>

--===============8500671284974012836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 6afcf6493578e77528abe65ab8b12f3e1c16749f
    new: e5d2a27541a4ef5d0ce264a9b85e62fa8f8582e9
    log: revlist-6afcf6493578-e5d2a27541a4.txt

--===============8500671284974012836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6afcf6493578-e5d2a27541a4.txt

d24fd5c01cab09a00ac7be5f5aee9f9ef12f93f3 configure.ac: Stop using obsolete macros
ae65a157634fddf88c1030b4a5bea4c6ec14af95 configure.ac: Remove two prototype tests
91ba5e5daf4968163382678be70e8d90c36681d8 configure.ac: Enable the automake -Wall option
3e97d07348386abe02c84e3b8c9ed770487a13b4 configure.ac: Sort header file names alphabetically
c48335416a09b881d2309b8f88c9b3d1441f4a9c configure.ac: Enable cross-compilation
87d7a95e3134b668e9f1e8519a19f390509fac60 Switch from the u_int to the uint types
f3033fbc8ab80a026740171cdbad44d8bd5fd882 Change the ANDROID_WINDOWS_HOST macro into _WIN32
cb4c5d616ccfac739cf8cef6469da631844aeb1f ci: Build f2fstools upon push and pull requests
006bb1305a865e69f6b11f11c5dd017387a6e324 Change one array member into a flexible array member
9425b47b897e690c71a337c0c93477bfd6fa1997 Verify structure sizes at compile time
e61203c2aae8656a178234bc20df2e4a5994407b Suppress a compiler warning
7a5109ff62c97646276db38aa5cdf805e43ed8ea f2fs_fs.h: Use standard fixed width integer types
1612bf99de322e2554a90dced7337ff2d8d1ded6 Remove unnecessary __attribute__((packed)) annotations
cdefef0d077de556bc30e79e1bdd527b9bad6bb9 Move the be32_to_cpu() definition
24663b62275c969f46203ccca2594323a8e07085 Include <stddef.h> instead of defining offsetof()
ecd27dc7dec4248c3b7b50d691f5e093936f8feb Use %zu to format size_t
1790203deed19a93c60813f75956f2788ac96c95 Fix the MinGW build
2e59ab8fa6519e1169631189bd50810cb6b49426 configure.ac: Detect the sparse/sparse.h header
ef011a49f3c640c59c7e21c3816d01c039711c58 configure.ac: Detect selinux/android.h
98f7f56cf35c352c1ff3d83ad1e72e5b1e5fdf84 mkfs/f2fs_format.c: Suppress a compiler warning
559e60ef1bdcac2084052acd0c1682653c6540d3 fsck: Remove a superfluous include directive
93c6483b85141551e6a5fea339ab4c6cc1f9cc8c tools/f2fscrypt.c: Fix build without uuid/uuid.h header file
ede3bde6ea6ad84dd189ca0a4198a5cb5f35bdb1 fsck/main.c: Suppress a compiler warning
fdff1ab3157c2787d908e013b9d42db84184e196 fsck/segment.c: Remove dead code
28de4d1334d4519c1a64659245dfd84cc2ddfa6c tools/f2fs_io: Fix the type of 'ret'
b964b79d495d058f645f5a63357699a6c295025e Change #ifdef _WIN32 checks into #ifdef HAVE_.*
7a1206adf33595a50b669d4027b72ad0786fb12f Annotate switch/case fallthrough
70e4139665cbcb7bde42cf004267dd97268f61b7 Suppress a compiler warning about integer truncation
c491657c0eb68d01dee5cc66ee3909dba5523540 Fix PowerPC format string warnings
6eebd13e76e12748cda19daa340e3953ea1e8ecb ci: Enable -Wall, -Wextra and -Werror
0c54cf767f5a10c8293358a991ba432d8ff0476d libf2fs_io: add unused mactor to avoid build failure
a8fefc20bd4c030069f1d9e527ee04a0bb20e419 android_config.h: add missing liblz4
31d0702643472ef3b7ef8552322cb79778322cca f2fs-tools: support zoned device in Android
649a10715887c086bdbc4d75d2ea8c60ac6fdb67 f2fs-tools: use fsync() in Android
69041c78f70edfa191866e3cab0c46940854976b f2fs-tools: use android config only if there's no config.h
e5d2a27541a4ef5d0ce264a9b85e62fa8f8582e9 mkfs.f2fs: check uuid library

--===============8500671284974012836==--
