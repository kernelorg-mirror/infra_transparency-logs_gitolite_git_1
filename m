Content-Type: multipart/mixed; boundary="===============7676420960143285668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 08 Jan 2023 12:05:43 -0000
Message-Id: <167317954347.31853.3338171583843724848@gitolite.kernel.org>

--===============7676420960143285668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: c3b97c70d8ffec83122caf2bfd0489380610217c
    new: f96ec8765cf37eb0c222a563de2f767ebfbf56db
    log: revlist-c3b97c70d8ff-f96ec8765cf3.txt

--===============7676420960143285668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b97c70d8ff-f96ec8765cf3.txt

91a375576d37bb4db1eca48e6bf5bac0db6cc3fa input: Eat rest of line upon reset
5f094d08c5bcee876191404a4f3dd2d075571215 input: Read standard input byte-wise
44ae22beedf8a3d68bbfa1d065ad677182372de2 input: Disable lleft in SMALL mode
b4ecd84eb4048522648bc16920d3615cb243a6bf var: Do not add 1 to return value of strchrnul
54485578e01017534dae30731f7682abadb38a09 builtin: Ignore first -- in getopts per POSIX
ba57b84b305dd16f9d3e0d798835a7e9e15454ae builtin: Ignore first -- in type for consistency
de23304e72857733e65355275cddf1415a22c558 input: Check for int_pending while clearing input
1a0cc2a4f52aefb6ad00eb5b242f39d530460063 input: Only skip blank lines on PS1
dd73362d08d5aa1596cb4ca5b271a08bb4e123c6 redir: Use F_DUPFD_CLOEXEC instead of F_DUPFD+F_SETFD if available
4ec545e8dc98a3f461cf56bed03adafa81c64aec alias: Quote name in printalias
d89761b0e1652e212e9354fd3c96f977de873a06 parser: Don't keep alloca()ing in a loop for substitutions
f96ec8765cf37eb0c222a563de2f767ebfbf56db parser: Print CTLBACKQ early in parsesub

--===============7676420960143285668==--
