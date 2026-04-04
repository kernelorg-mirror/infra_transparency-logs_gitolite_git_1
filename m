From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 04 Apr 2026 00:22:28 -0000
Message-Id: <177526214858.3165520.8750687189103037013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 2ff48e0382102b29cba20cdd8bf16a0f045f6e33
    new: 7612e78799df47e39a4dd6fdcf776c93f787baae
    log: |
         9ec891eeb0d9b269de7f08ba6c8b0e788e12f2bd riscv: ptrace: cfi: fix "PRACE" typo in uapi header
         13cae9369a806b06044047a6fcd5abef27540441 riscv: cfi: clear CFI lock status in start_thread()
         3ec3917811eed04a8a269a58240e0fc24d3ed298 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
         cbaefa6f32ce345250119cabd11667538b53b9bc prctl: rename branch landing pad implementation functions to be more explicit
         c3516182bba7ff099a507de79c02d5d6c82eac21 riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
         7612e78799df47e39a4dd6fdcf776c93f787baae prctl: cfi: change the branch landing pad prctl()s to be more descriptive
         
