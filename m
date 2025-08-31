From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sun, 31 Aug 2025 08:42:24 -0000
Message-Id: <175662974403.244948.13663491107324110201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: b4ef25d7466c2f85247c6271a47c6ccc064b4625
    new: 98cc11a5dbbc41f71fe68df0766d6ed647e83445
    log: |
         0cc3211208a78c644edde37b0134538398e6df3e jobs: avoid blocking signals on vfork
         da72f6988ceb2e50dbdd894a45c40d02edca9293 shell: Add VxWorks support
         4e32f89a5c1a9231305fd2db4b6c39472b892008 options: Simplify procargs
         6abb589582c62cf64b61c6725af17e853561e3df input: Call input_init on first use
         d609f6c0195254cf8e781f79d9147242bd2f5517 jobs: Cache getpid
         2ef2074bf7a72db7c3e8cc58cab515d67668f527 parser: Do not display prompts in expandstr
         92ff9ac34980d30116c02f8a5748edffc8c1d29b builtin: Fix argv overrun in aexpr and oexpr
         98cc11a5dbbc41f71fe68df0766d6ed647e83445 expand: Do not call rmescapes in expari
         
