Content-Type: multipart/mixed; boundary="===============7039798776823298558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 20 Nov 2020 03:13:29 -0000
Message-Id: <160584200965.591.12943796180714185055@gitolite.kernel.org>

--===============7039798776823298558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 448b08e49550ed6ee988404999ced753dc1a5ab6
    new: 6a3494dbae748d4649cd21a818aa226b1073015b
    log: revlist-448b08e49550-6a3494dbae74.txt

--===============7039798776823298558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448b08e49550-6a3494dbae74.txt

ce2dfb178d872209c5eac430b4e578dc0dadedca trace-cmd: Change tracefs.h include path
59d34e817a3a8ccd2649dda0d503331ca53ed713 libtracefs: Change get name API to return constant string
77f64dd6716a1f671750e00a99c9adf0f80813ad libtracefs: Use tracefs_list_free() API
180d5512778679ce1ef75140b17e96c9f2e94c55 libtracefs: Add new API to check if instance exists
36e4579ea6485ed79ba34b84b4c3f5bb7db9775e libtracefs: Use the permissions of the instances directory for instances
49b36d72b4d1676a820f25238faa70be067d91ee libtracefs: Combine allocate and create APIs into one
fe54f2bfba324d054dedd1b963afa0c51b0d118b libtracefs: Add new tracefs API tracefs_instances_walk()
deeb5e8f4662e9b95c640b994b529a98e2c5fbdf trace-cmd: Add new libtrasefs API to get the current trace clock
a8bfa7565aff40dfaef5f19f3cdb3a7cdde160ac libtracefs: Hide non API functions
1eea02a4bef10507d157489a1ee97f273db7b319 trace-cmd: Write saved cmdlines in the trace file at the end of the trace.
6ee3b8d549376e296c0b9de0609330ef5262605f libtraceevent: Remove plugins dependencies of libtracecmd
4b6e124d8b5a0dfd21aedf21d2c347fc5f0705a2 trace-cmd: libtracecmd API cleanup
d4b5921344ed143bf2686ea9fa39cb6ea146b02f trace-cmd libtraceevent: Fix bprint '#' parsing
16e7ba814bde01165485c92c8e7142f74370e6a2 lib traceevent: Hide non API functions
9836b7811458ae4781f76297342f544a38041237 trace-cmd: Parse command lines with spaces
6a3494dbae748d4649cd21a818aa226b1073015b Fix `make -jN trace-cmd gui`

--===============7039798776823298558==--
