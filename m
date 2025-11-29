From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 29 Nov 2025 16:56:35 -0000
Message-Id: <176443539528.2805605.14802762028031623395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename-refcnt
    old: 199922acb0d863af84246c55c70d5e62e0305feb
    new: 70bc0f7d59e9b92e00f4be3632e01767e239f27f
    log: |
         92ea5b84138bdc4be1dbb28650229506d4e51e97 ntfs: ->d_compare() must not block
         a39ac73e8a68a54c950b632a38059f68895f5b75 getname_flags() massage, part 1
         20bdd4ee61bdd27373f7d7a4d3789e49edda1862 getname_flags() massage, part 2
         010b621b25dfd785c77af4ffb89554f94a65f42f struct filename: use names_cachep only for getname() and friends
         102be8565884aa4c4e85b77f54b8c54a68243681 struct filename: saner handling of long names
         606cd655c04e823e273bf7404767aee1afcd56e0 allow incomplete imports of filenames
         f1c42efe566d88e64fa0484992ac9ae1a6e8512a fs: touch up predicts in putname()
         70bc0f7d59e9b92e00f4be3632e01767e239f27f struct filename ->refcnt doesn't need to be atomic
         
