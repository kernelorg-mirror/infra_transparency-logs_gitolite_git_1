From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 04 Nov 2024 21:08:50 -0000
Message-Id: <173075453056.1469453.13812252610296702867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: bbea061f69dab3a55dc5c077bf89a02f8f08cb6a
    new: 201f95fdbe7c344a5875e5d78362bfdded74c2a9
    log: |
         7f1260409638517bf7982f9a5271581c8269caa9 trace-cmd utest: Add test cases for trace-cmd reset
         5e8b3c1621296314cdf37adf40fc557203f18e9c trace-cmd lib: Prevent a memory leak in handle_options()
         6295bcc14322a5e67da3452232e4951452661a82 trace-cmd record: Prevent a memory leak in show_error()
         7abca57513270b46500f3395596054110be4af55 trace-cmd lib: Check the return value of do_lseek() in trace_get_options()
         22a1605c768aa01008ec005bbee0cfa98d339ad1 trace-cmd dump: Prevent buffer overrun in dump_clock()
         52946308c37e49d7dd0a28b067bf24f4079d5d21 trace-cmd record: Prevent memory leak in setup_network()
         1b901134a9e9eacc9c80646a12d27b761d89afd8 trace-cmd lib: Prevent memory leak in tracecmd_create_event_hook()
         59d2c3f9cab63a3ffc845e823eb049450851e4f8 trace-cmd mem: Prevent a memory leak in trace_mem()
         969c36d2e34702ad303add42e17f48285ecbacb2 trace-cmd record: Check the length of the protocol version received
         201f95fdbe7c344a5875e5d78362bfdded74c2a9 trace-cmd sqlhist: Fix missing initialization of a var
         
