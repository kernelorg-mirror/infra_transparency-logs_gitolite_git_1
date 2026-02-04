Content-Type: multipart/mixed; boundary="===============3958433126945358611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 04 Feb 2026 20:27:27 -0000
Message-Id: <177023684701.1543916.5893662721659789683@gitolite.kernel.org>

--===============3958433126945358611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: a67331baff77fc7afa0a86403cb5363279a78c0e
    new: 7585088acab60e7b90d8a21da1b5fbd933ed3990
    log: revlist-a67331baff77-7585088acab6.txt

--===============3958433126945358611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67331baff77-7585088acab6.txt

f780e245e506df76416875bdab9f960eef4c0462 trace-cmd record: Fix long options
de3e4c84a234dd33478a0e03125c226cdd045be5 trace-cmd list: Allow adding a regex to filter out showing of options
fc74d5064777a9ef256e70dcde04ad77c79f63ae trace-cmd list: Add --proto option to show fuction prototype
8618ad57d1067d051bdc24ca88561d4f9a89a91c libtracecmd: Remove "compress" parameter from save_string_section()
ed4aa3110aea4b9abfdd0cfbdaeeeaa7f30d953d libtracecmd: Remove "compress" parameter from tcmd_out_compress*() functions
b007bdd9264d3212627c1c95e75aadcd1c3ee58a libtracecmd: Add write_compress_section_header() for writing compress sections
6af518b24b3caec1170556df1a0f9ae0836230d9 trace-cmd record / report: Record BTF file if function arguments are recorded
eb9ad5ff500ce4024878d5c55185b3ff92bd8e3e libtracecmd: Add printing of arguments for function graph tracer
e5d548e91d66549606d4cadeaaf9dd42a346932f trace-cmd documenatation: Update the trace.dat man page for BTF_FILE
268138335a7d466037b8c97cf60ba1ffd1201e5b libtracecmd: Add support to display parent function in function graph
1aea369b7df8c280d829c6d0139cdd2c0ae8312d trace-cmd extract: Always read BTF file if available
bb488239f61cd47a942721e6c0a34031e91c5bdc trace-cmd record: Add -K flag to keep current settings
2e7827e6571918e48fadd6b72701fe8795510768 trace-cmd extract: Do not delete instances after extraction
89174616ff86c5e4e853e12f7a469f4c53cba30f trace-cmd record: Handle last_boot_info file
573b54ec0e09aa289e3907ebc48e89c25aca5197 trace-cmd record: Add section for /proc/modules
7585088acab60e7b90d8a21da1b5fbd933ed3990 trace-cmd: Make the minimum libtraceevent version 1.9

--===============3958433126945358611==--
