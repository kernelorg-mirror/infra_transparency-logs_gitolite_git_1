From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 17 Jan 2023 12:44:13 -0000
Message-Id: <167395945367.26113.3497144922404651110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.3/hid-core
    old: 2d60f9f4f26785a00273cb81fe60eff129ebd449
    new: 52d22534690446d1f4b45436b570f77df3e855ba
    log: |
         2bafbef6ff4eebec93267b060cc6f83f25505b1b HID: letsketch: Use hid_is_usb()
         8c3e24065e3d37ee4787e6c72aa0ab6460db7598 HID: usbhid: Make hid_is_usb() non-inline
         1d9ca84ce034960707b62ce7d5ca75d04f8db91a HID: Remove unused function hid_is_using_ll_driver()
         6dbe965a922f60471c4363f45c9e5d398310b811 HID: Unexport struct usb_hid_driver
         8482aa2399e55b994e480a902ba86057f52887f4 HID: Unexport struct uhid_hid_driver
         9e3c2efcae8e5bb220b3ebfde5e27d40b96314c2 HID: Unexport struct hidp_hid_driver
         ebb45d6bee4e65329cf1ff322ad1ca3013b3346d HID: Unexport struct i2c_hid_ll_driver
         52d22534690446d1f4b45436b570f77df3e855ba HID: Make lowlevel driver structs const
         
  - ref: refs/heads/for-next
    old: de593ed4b175b0ddda30a4e9837da9c062509b75
    new: 066ffd41eda000f87fd092d83ab0015f048a7afa
    log: |
         a608dc1c06397dc50ab773498433432fb5938f92 HID: input: map battery system charging
         2d60f9f4f26785a00273cb81fe60eff129ebd449 HID: Add Mapping for System Microphone Mute
         2bafbef6ff4eebec93267b060cc6f83f25505b1b HID: letsketch: Use hid_is_usb()
         8c3e24065e3d37ee4787e6c72aa0ab6460db7598 HID: usbhid: Make hid_is_usb() non-inline
         1d9ca84ce034960707b62ce7d5ca75d04f8db91a HID: Remove unused function hid_is_using_ll_driver()
         6dbe965a922f60471c4363f45c9e5d398310b811 HID: Unexport struct usb_hid_driver
         8482aa2399e55b994e480a902ba86057f52887f4 HID: Unexport struct uhid_hid_driver
         9e3c2efcae8e5bb220b3ebfde5e27d40b96314c2 HID: Unexport struct hidp_hid_driver
         ebb45d6bee4e65329cf1ff322ad1ca3013b3346d HID: Unexport struct i2c_hid_ll_driver
         52d22534690446d1f4b45436b570f77df3e855ba HID: Make lowlevel driver structs const
         066ffd41eda000f87fd092d83ab0015f048a7afa Merge branch 'for-6.3/hid-core' into for-next
         
