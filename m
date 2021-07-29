Content-Type: multipart/mixed; boundary="===============6997675833283958579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Thu, 29 Jul 2021 15:15:06 -0000
Message-Id: <162757170626.24561.13813410459486621299@gitolite.kernel.org>

--===============6997675833283958579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/cleanup
    old: f36624ed9f18f0ebd9ac9bd7d97cb939017b01a8
    new: e0727d6846f7a8f1492f6621c8b243731434de8e
    log: revlist-f36624ed9f18-e0727d6846f7.txt

--===============6997675833283958579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36624ed9f18-e0727d6846f7.txt

34198e7e5c418aad4d3538b8898708723ee95756 Ensure `kernel_address` is aligned
597ec6ba3ebc22c12c758ee0508f6e8780743002 Output text separately from data
3a95d2ea879bbfda52428de4c56474a9aa2903ff Remove cache maintenance
8c6a22e673a8807e508cdeeb68875cdb07c2a682 Remove `flag_no_el3`
8c20c81d8558a435f387e68b40f09d0dc08fb64c Move PSCI triage to C
1cec3e5f7f37ee1c92ef7577af5f1c6b210d69bf Move scripts to a `scripts` directory
e1e4b90d437ccdf116f6aa11ec7e2c44def2f55c aarch64: respect text offset
481f7549ca4542ba23bf4528cb970439e7672eb0 Consistently use logical CPU IDs
e9e8c104382194840f197f8801d165ee5ced66d6 Cleanup `.globl` usage
7f6ec19be8e99f2af17f3bfef42d9ba28f838719 aarch32: rename `_spin_dead` -> `err_invalid_id`
0feeefafba0511c9a94b68d24ec8f55c5941b72c Rename `spin.h` -> `boot.h`
c20807dbd50e868a2494bdb7d2ee16b723c44e2b Move common source files to `common` directory
7d08d9e6e78e8d140149cdf922dac2a6d86bb102 Add bit-field macros
e272c00dbcd043d621ca0fa47424e92bc0a60e51 aarch64: add system register accessors
2146e6bf06d6fe58ea4af26c3a088c2d6c183a77 aarch64: add mov_64 macro
f4e09a9ca04b4843d65233403285bdf4f24c740c Rename kernel *_RESET values to *_KERNEL
69b8e0bce4f475e8871c37d83bb2bf858c3d0f6f aarch64: initialize SCTLR_ELx for the boot-wrapper
f14dc0adc56165a22311e6921a8f9213a6c2ff7c aarch64: move the bulk of EL3 initialization to C
b10140771a1dac40bacee0dbac8147b6741b6f01 Rework common init C code
bb3b4872fc4ea5779b49aa6bed1772eb508c94c5 Announce locations of memory objects
fe6be64eb3f599e498c3b875654dd74326c4f22c Announce reset exception level
e0727d6846f7a8f1492f6621c8b243731434de8e Rework bootmethod initialization

--===============6997675833283958579==--
