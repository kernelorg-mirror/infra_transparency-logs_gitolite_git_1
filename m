From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 21:49:14 -0000
Message-Id: <168902575405.30480.1070581555441451990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: eddf0b488d88a6f15241a5795ac53a39506191a2
    new: 7a80066a1f09b1443a2319a678b1d470835ab5fc
    log: |
         f71437aba0265681ef812fe1b06a2ca11f4bca64 tpm_tis: Explicitly check for error code
         bb833686fbc62d74c0a20950eb5e1cfc6e05de8a tpm_tis: Move CRC check to generic send routine
         059c98b0871509e6729d2da498cd7e56a1624f96 tpm_tis: Use responseRetry to recover from data transfer errors
         673a8e2568a6397b40d10c93780b1314501300ed tpm_tis: Resend command to recover from data transfer errors
         0fc0792ba046058e95d10ae6423443de9b61bffd security: keys: Modify mismatched function name
         d1b276d50d81c357973ad25b987f716e86c864ff tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
         7a80066a1f09b1443a2319a678b1d470835ab5fc tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
         
