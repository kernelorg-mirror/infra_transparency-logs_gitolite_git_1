From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 18 Sep 2026 12:25:16 -0000
Message-Id: <178973431661.1673624.16840325928428326662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 627bf6d452d84d41d9e77fce514ae37737da9efa
    new: d83bc3b4b3cc6fc4371896eee1f887ab62a78369
    log: |
         955d86e5f3b95b731991fdb84966c50b16314629 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
         49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
         e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
         885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
         44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
         8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
         3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
         fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
         
