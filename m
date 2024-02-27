From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 27 Feb 2024 13:46:18 -0000
Message-Id: <170904157834.6350.10703565687216188364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 853f96367535c83619c33c846cf7683330554a44
    new: a6be9b65a61e220945805f35146d8267a3da50f3
    log: |
         0ec6139eab2b8f3a7b14a6efe2aa78daf7804561 objtool/LoongArch: Enable objtool to be built
         6dc8d784cc3d7c4bd042702ba6a8e47406215ee2 objtool/LoongArch: Implement instruction decoder
         1366415911311ef7405546ea0922fc8a39a31559 objtool/x86: Separate arch-specific and generic parts
         c52677e9e838d0068091e95341f27fe3e8247107 objtool/LoongArch: Enable orc to be built
         5b83d466fdf9169494fb638f0afd0e471f67f3fa objtool: Check local label in add_dead_ends()
         bd480fafdce162ac49ea42886faecf970c737cb7 objtool: Check local label in read_unwind_hints()
         ae82dc9fced40f8e89ba7f22245befa14321bc8b LoongArch: Add ORC stack unwinder support
         a6be9b65a61e220945805f35146d8267a3da50f3 LoongArch: Add kernel livepatching support
         
