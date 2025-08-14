From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Thu, 14 Aug 2025 20:15:47 -0000
Message-Id: <175520254704.2818976.18216440610349198039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 6f4f4ca5caf73de5e86329547d4527b3e0c08488
    new: 8e40210788636619404871df07445fa4590138b4
    log: |
         452d90def2dce8513d75981a4dc48e94e65ff54b dlm: handle invalid lockspace member remove
         a8abcff174f7f9ce4587c6451b1a2450d01f52c9 dlm: move to rinfo for all middle conversion cases
         8d90041a0d285044b89629f539ca0685e156848b dlm: handle release_option as unsigned
         8e40210788636619404871df07445fa4590138b4 dlm: check for undefined release_option values
         
