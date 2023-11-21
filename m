Content-Type: multipart/mixed; boundary="===============6831893190754740595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 21 Nov 2023 09:09:24 -0000
Message-Id: <170055776498.21890.13956606398841148592@gitolite.kernel.org>

--===============6831893190754740595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm_buf-v4
    old: c63b190eb584b35c79917d7facb82fc2bb12d751
    new: 5a3c443ea90334bb079e9336a46cf115fe5e9f6b
    log: revlist-c63b190eb584-5a3c443ea903.txt

--===============6831893190754740595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63b190eb584-5a3c443ea903.txt

af246cb7106c46ed00002339d0404d82ea778c56 scsi: qla2xxx: Fix system crash due to bad pointer access
1c180b6639ff6eca86117ec76ca862a39cea0760 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5fa4a5dc67691d43782938277004ef0f03b960df scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
74b503f395e54662fc7de30983aeb7561f54c08e scsi: scsi_debug: Fix some bugs in sdebug_error_write()
07ec5c5334cabd068dbbb641eba3479f6185cec4 scsi: scsi_debug: Delete some bogus error checking
079bf20099efa91f142904b1a861ad0f5faf39bd scsi: sd: Fix sshdr use in sd_suspend_common()
7c26993634bcd7df458acdea324bbfea74f8fa47 scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
4e783837933875d0c27ea455907c5cd12e304f70 tpm: Remove unused tpm_buf_tag()
da20980e9622ecf7c18b3e35b19d576215eda89c tpm: Move buffer handling from static inlines to real functions
9269de4516bf48ca062fe87de50af320848708fc tpm: Store TPM buffer length
374560e6b67ce389e321c2a50b9a88b1153a8033 tpm: Detach tpm_buf_reset() from tpm_buf_init()
ddc867c8f57ed7ee0146f9fd9e2639adfb1104e1 tpm: Create TPM2 sized buffers (TPM2B)
acb081e53e92bccb3f22c9331dbb75c1a4ee1997 tpm: Add tpm_buf_read_{u8,u16,u32}
5a3c443ea90334bb079e9336a46cf115fe5e9f6b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers

--===============6831893190754740595==--
