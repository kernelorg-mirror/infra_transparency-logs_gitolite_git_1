Content-Type: multipart/mixed; boundary="===============9198839344558344825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 15 Nov 2024 20:04:33 -0000
Message-Id: <173170107332.2486286.16671119701124706830@gitolite.kernel.org>

--===============9198839344558344825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 01d0467488c72e6d30cbc3261a3020080ba02378
    new: 28b513b5a683cf1e7125ba54ffe7ecb206ef4984
    log: revlist-01d0467488c7-28b513b5a683.txt

--===============9198839344558344825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d0467488c7-28b513b5a683.txt

d0a0c91dff5f0d2a084f5dc859360e3dd549354c dt-bindings: display: elgin,jg10309-01: Add own binding
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next

--===============9198839344558344825==--
