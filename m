From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 18 Dec 2020 18:30:19 -0000
Message-Id: <160831621992.25712.9711245878376539863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 08dd0fc92c5e999c6576ddc00a30f64dc45365b8
    new: 69176de2396170dc97f23beba0fd216c0b53c9bf
    log: |
         7fd6eb8a7a495254a98c449effd92f11bf563bba libtracefs: Clean up tracefs.h
         8acb8fa7cf391b2b069cda320592f54547def30b libtracefs: Use $(objtree) instead of $(OUTPUT) for ld.so test
         b18f1690534662dc7d3cd5474c854fccc028724a libtracefs: Do not hardcode location of libtraceevent
         e217fbdd9838c31439941a5740905ea40ccd23a1 libtracefs: Use $(obj) instead of $(OUTPUT) for libtracefs.pc file
         a8f0b0456f52ff3682a8c04dadfac4dd9bdb77d0 libtracefs: Allow the pkg-config libs and cflags prefix to be overwritten
         889e172590142978add651fd9305488c77ad94cc libtracefs: Remove unneccessary TRACE_LIBS variable
         8815aeff13ad85d6fc7842db25f7082cf69e63fe libtracefs: Have only one definition of overriding CFLAGS
         acea1910939f3ae63e0b298cad87b62bac42c4f7 libtracefs: Add -rpath to libtracefs.so
         353c8c91cc086a99342b7e62712aa88a7b6c3b98 libtracefs: Remove Makefile targets that reference "gui"
         69176de2396170dc97f23beba0fd216c0b53c9bf libtracefs: Do not fail make on clean target
         
